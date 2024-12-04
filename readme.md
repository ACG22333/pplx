# PPLX-Proxy 改进版

基于 [pplx-proxy](https://github.com/Archeb/pplx-proxy) 项目的二次开发，增加了以下功能：

## 新增功能

1. 鉴权认证
   - 从环境变量中的 TOKEN 进行鉴权验证

2. 智能搜索开关
   - 判断模型名称中是否包含 "search"
   - 包含则开启搜索功能，否则保持关闭

3. 搜索资料展示优化
   - 增加了搜索资料的 markdown 格式展示
   - 思路来源：[snaily](https://linux.do/u/snaily/summary)

4. 容器化部署支持
   - 新增 Dockerfile 配置
   - 使用 pm2 实现自动重载，提升服务可靠性

## 作者信息
- 我的主页：[coker](https://linux.do/u/coker/summary)
