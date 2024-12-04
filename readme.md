由 https://github.com/Archeb/pplx-proxy 二改得到

1.增加了鉴权认证，从环境变量中TOKEN来鉴权
2.增加了搜索开关，如果模型名称中包含 search ，则开启搜索，否则不开启
3.增加了搜索资料的markdown展示，思路来自 https://linux.do/u/snaily/summary
4.增加了Dockerfile文件，并且使用pm2自动重载来保证服务可靠
……

作者： https://linux.do/u/coker/summary