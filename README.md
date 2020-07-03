[![构建状态](/badges/nodejs-express/build.svg)](/p/nodejs-express/ci/job)

[TOC]

# node-express-docker

该模版演示基于 NodeJS + Express 实现全自动检出代码 -> 单元测试 -> npm 安全漏洞扫描 -> 构建 Docker 镜像 -> 推送到 Docker 制品库 -> 部署到远端服务器

## 文件解释

样例包括:

- README.md - 本文件
- package.json - npm 的包管理文件
- app.js - 主 Nodejs 服务器端源代码
- tests - 测试代码
- Dockerfile - 用以自动构建 Docker 镜像的脚本

## 快速开始

1. 安装依赖

```bash
$ npm install
```

1. 启动服务器

```bash
$ npm start
```

1. 打开 <http://127.0.0.1:3000/> .

## 更多操作

### 执行测试

```bash
npm test
```

### 执行 npm 安全漏洞扫描

```bash
npm audit --registry=https://registry.npmjs.org/ --json
```
