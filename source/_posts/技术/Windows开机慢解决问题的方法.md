---
title: Windows开机慢解决问题的方法
comments: true
top: 0
date: 2025-12-22 23:05:29
cover:
top_img:
categories: 技术
tags:
keywords:
description:
---
## windows系统组件修复
============================
#### 看 Windows 自己记录的“谁拖慢了启动”
#### 操作：

#### 按 Win + R

#### 输入:
#### eventvwr.msc

#### 回车

#### 进入路径（一步不多）：
#### 应用程序和服务日志
####  → Microsoft
#### → Windows
####  → Diagnostics-Performance
#### → Operational

#### =============================
#### 以管理员身份打开命令行，依次执行：

#### DISM /Online /Cleanup-Image /RestoreHealth

#### 完成后再执行:
#### sfc /scannow

#### ============================
