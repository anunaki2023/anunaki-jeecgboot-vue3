JEECG BOOT 低代码开发平台（Vue3前端）
===============
当前最新版本： 3.4.4（发布时间：2022-11-21）


## 简介
2023.4.3 12:41
 
> 强大的代码生成器让前后端代码一键生成! JeecgBoot引领低代码开发模式(OnlineCoding-> 代码生成-> 手工MERGE)， 帮助解决Java项目70%的重复工作，让开发更多关注业务。既能快速提高效率，节省成本，同时又不失灵活性

## 技术支持

关闭Gitee的issue通道，使用中遇到问题或者BUG可以在 [Github上提Issues](https://github.com/jeecgboot/jeecgboot-vue3/issues/new)

官方支持： http://jeecg.com/doc/help


## 源码下载

- 后台源码 ：https://github.com/jeecgboot/jeecg-boot
- 前端源码 ：https://github.com/jeecgboot/jeecgboot-vue3

##### 项目说明

| 项目名                | 说明                     | 
|--------------------|------------------------|
| `jeecgboot-vue3` | Vue3版前端代码 | 
| `jeecg-boot`    | SpringBoot后台项目（支持微服务）        | 


## 技术文档

-   官方文档：[http://vue3.jeecg.com](http://vue3.jeecg.com)
-   官方网站： [http://www.jeecg.com](http://www.jeecg.com)
-   在线演示：[低代码演示](http://boot3.jeecg.com) | [敲敲云零代码](https://www.qiaoqiaoyun.com)
-   快速入门：[常见问题](http://vue3.jeecg.com/2426559) | [入门视频](https://www.bilibili.com/video/BV1V34y187Y9 "入门视频") |  [ 代码生成](http://vue3.jeecg.com/2677352)
-   QQ交流群：683903138

## 安装与使用


 > 环境要求: 版本要求Node 14.18+ / 16+ 版本以上，不再支持 Node 12 / 13 / 15。
 > 建议使用pnpm，如果使用yarn,请用Yarn1.x版本，否则依赖可能安装不上。





```
├─首页
│  ├─首页（四套首页满足不同场景需求）
│  ├─工作台
├─系统管理
│  ├─用户管理
│  ├─角色管理
│  ├─菜单管理
│  ├─权限设置（支持按钮权限、数据权限）
│  ├─表单权限（控制字段禁用、隐藏）
│  ├─部门管理
│  ├─我的部门（二级管理员）
│  └─字典管理
│  └─分类字典
│  └─系统公告
│  └─职务管理
│  └─通讯录
│  └─对象存储
│  └─多租户管理
├─系统监控
│  ├─网关路由配置（gateway）
│  ├─定时任务
│  ├─数据源管理
│  ├─系统日志
│  ├─消息中心（支持短信、邮件、微信推送等等）
│  ├─数据日志（记录数据快照，可对比快照，查看数据变更情况）
│  ├─系统通知
│  ├─SQL监控
│  ├─性能监控
│  │  ├─监控 Redis
│  │  ├─Tomcat
│  │  ├─jvm
│  │  ├─服务器信息
│  │  ├─请求追踪
│  │  ├─磁盘监控
├─消息中心
│  ├─我的消息
│  ├─消息管理
│  ├─模板管理
├─积木报表设计器
│─报表示例
│  ├─曲线图
│  └─饼状图
│  └─柱状图
│  └─折线图
│  └─面积图
│  └─雷达图
│  └─仪表图
│  └─进度条
│  └─排名列表
│  └─等等
│─大屏模板
│  ├─作战指挥中心大屏
│  └─物流服务中心大屏
├─代码生成器（GUI）
│  ├─代码生成器功能（一键生成前后端代码，生成后无需修改直接用，绝对是后端开发福音）
│  ├─代码生成器模板（提供4套模板，分别支持单表和一对多模型，不同风格选择）
│  ├─代码生成器模板（生成代码，自带excel导入导出）
│  ├─查询过滤器（查询逻辑无需编码，系统根据页面配置自动生成）
│  ├─高级查询器（弹窗自动组合查询条件）
│  ├─Excel导入导出工具集成（支持单表，一对多 导入导出）
│  ├─平台移动自适应支持
│─常用示例
│  ├─自定义组件示例
│  ├─JVxeTable示例(ERP行业复杂排版效果)
│  ├─单表模型例子
│  └─一对多模型例子
│  └─打印例子
│  └─一对多内嵌示例
│  └─异步树Table
│  └─图片拖拽排序
│  └─图片翻页
│  └─图片预览
│  └─PDF预览
│─封装通用组件 
│  ├─行编辑表格JVxeTable
│  └─省略显示组件
│  └─时间控件
│  └─高级查询 (未实现)
│  └─用户选择组件
│  └─报表组件封装
│  └─字典组件
│  └─下拉多选组件
│  └─选人组件
│  └─选部门组件
│  └─通过部门选人组件
│  └─封装曲线、柱状图、饼状图、折线图等等报表的组件（经过封装，使用简单）
│  └─在线code编辑器
│  └─上传文件组件
│  └─树列表组件
│  └─表单禁用组件
│  └─等等
│─更多页面模板
│  └─Mock示例（子菜单很多）
│  └─页面&导航（子菜单很多）
│  └─组件&功能（子菜单很多）
├─高级功能
│  ├─支持微前端
│  ├─提供CAS单点登录
│  ├─集成Websocket消息通知机制
│  ├─支持第三方登录（QQ、钉钉、微信等）
│  ├─系统编码规则
├─Online在线开发(低代码)
│  ├─Online在线表单 - 功能已开放
│  ├─Online代码生成器 - 功能已开放
│  ├─Online在线报表 - 功能已开放
│  ├─Online在线图表(暂未开源)
│  ├─多数据源管理
│─流程模块功能 (暂未开源)
│  ├─流程设计器
│  ├─表单设计器
│  ├─大屏设计器
│  ├─门户设计/仪表盘设计器
│  └─我的任务
│  └─历史流程
│  └─历史流程
│  └─流程实例管理
│  └─流程监听管理
│  └─流程表达式
│  └─我发起的流程
│  └─我的抄送
│  └─流程委派、抄送、跳转
│  └─OA办公组件
└─其他模块 
   └─更多功能开发中。。 
   
```


##   系统效果
系统后台

![输入图片说明](https://jeecgos.oss-cn-beijing.aliyuncs.com/files/site/vue3_20220310142327.png "在这里输入图片标题")
![输入图片说明](https://jeecgos.oss-cn-beijing.aliyuncs.com/files/site/vue3_20220310142354.png "在这里输入图片标题")
![输入图片说明](https://jeecgos.oss-cn-beijing.aliyuncs.com/files/site/vue3_20220310142339.png "在这里输入图片标题")
![输入图片说明](https://jeecgos.oss-cn-beijing.aliyuncs.com/files/site/vue3_20220310142409.png "在这里输入图片标题")
![输入图片说明](https://jeecgos.oss-cn-beijing.aliyuncs.com/files/site/vue3_20220310142401.png "在这里输入图片标题")
![输入图片说明](https://jeecgos.oss-cn-beijing.aliyuncs.com/files/site/vue3_11.png "在这里输入图片标题")

Online表单&Online报表&代码生成
![](https://oscimg.oschina.net/oscnet/up-e8862f2c3c14eace9090c20a8fb928234a4.png)
![](https://oscimg.oschina.net/oscnet/up-e3b3a736236bc66f255a9a32ab3f9b7196b.png)
![](https://oscimg.oschina.net/oscnet/up-221b8cbdea3c17d31a1365023a73d3d439f.png)
![](https://oscimg.oschina.net/oscnet/up-14092f6f213b26ab145cf70b2dc6dec5635.png)

报表效果

![](https://static.oschina.net/uploads/img/201904/14160828_pkFr.png "")
![](https://static.oschina.net/uploads/img/201904/14160834_Lo23.png "")
![](https://static.oschina.net/uploads/img/201904/14160842_QK7B.png "")
![](https://static.oschina.net/uploads/img/201904/14160849_GBm5.png "")
![](https://static.oschina.net/uploads/img/201904/14160858_6RAM.png "")

接口文档

![](https://oscimg.oschina.net/oscnet/up-e6ea09dbaa01b8458c2e23614077ba9507f.png)


流程设计&表单设计

![](https://oscimg.oschina.net/oscnet/up-fe98e9f766e5abb6759f6f13d5f9186f0cf.png)
![](https://static.oschina.net/uploads/img/201904/14160917_9Ftz.png "")
![](https://static.oschina.net/uploads/img/201904/14160633_u59G.png "")
![](https://static.oschina.net/uploads/img/201907/05165142_yyQ7.png "")



大屏模板

![](https://static.oschina.net/uploads/img/201912/25133248_Ag1C.jpg "")

![](https://static.oschina.net/uploads/img/201912/25133301_k9Kc.jpg "")

![](https://oscimg.oschina.net/oscnet/up-649cb79c01eb95d5c2217a5dad28515da82.png)



