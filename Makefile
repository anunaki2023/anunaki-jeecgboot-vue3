ifneq ("$(wildcard .env)","")
	include ../jeecg-boot/.env
	export
endif

define upload
	rsync -avz \
		--checksum \
		--rsh="ssh -o StrictHostKeyChecking=no" \
		$(1) \
		${DEPLOY_HOST}:$(DEPLOY_PATH)/$(patsubst %,%,$(2))
endef

define command
	ssh -o StrictHostKeyChecking=no $(DEPLOY_HOST) $(1)
endef

upload:
	$(call command, "mkdir -p $(DEPLOY_PATH)/web")
	$(call upload, dist/, web/)

clean:
	ts-clean-built --built
