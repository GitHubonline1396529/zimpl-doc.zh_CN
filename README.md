# Zimpl 用户手册中文翻译 - A Chinese Translation for Zimpl User's Guide

*Note. For English speakers, you can refer to [README_en.md](README_en.md) in workspace.*

## 项目简介

Zimpl 是一种轻量化的特定领域语言 (little language)，用于将问题的数学模型描述转译为线性或 (混合) 整数规划程序，并保存为 (希望是) 能被 `LP` 或 `MIP` 的求解器求解的 `.lp` 或 `.mps` 文件格式。本项目致力于将《Zimpl 用户手册》翻译成中文。

促使我翻译这份手册的原因有两个，一方面是因为 Zimpl 非常的好用，国内应该有许多人都能用得上，尤其是大学生；另一方面原因，则是因为我发现 Zimpl 的英文版文档，作为遵循 GNU 协议的开源文档，竟然 [在 CSDN 上被明码标价地售卖](https://wenku.csdn.net/doc/2st7t0m7ou)，这让我十分气愤。所以，我想为中国用户提供一份中文版的文档。

手册原文总共有 7 个章节，目前已经全部翻译完成。考虑到我并不是专业的译者，我的翻译可能存在许多的谬误。故此，我非常欢迎任何人提供帮助。

## 项目特性

翻译本手册的过程中我使用了 AI 翻译 + 人工校订的模式，对许多翻译内容都进行了细致的推敲斟酌。包括但不限于：

1. **技术术语**：查阅了有关的书籍，根据国内读者的用词习惯进行了翻译和勘误。在此基础之上，我统一了每个词汇在全文中的对应译文，在每个术语第一次出现时，用括号标记术语原文。
2. **语言通顺性**：为了读者们能够更快更好地阅读手册，我改善了中文的遣词造句。在保持与英语原文一致的同时，确保中文内容读起来通顺流畅。
3. **脚注内容**：对于本文手册内容从英文转换到中文的过程中可能产生歧义的各种内容，我添加了额外的脚注 (形如“**译者注**：xxx...”)，确保读者能够正确理解。

## 使用方法

### 获取文件

本项目同时在 [Gitee](https://gitee.com/) 和 [GitHub](https://github.com/) 平台更新。目前由于工作流限制，[Gitee](https://gitee.com/) 平台的更新速度会比 [GitHub](https://github.com/) 更快一些。因此，对于国内用户，这里建议您优先从 [Gitee](https://gitee.com/) 平台获取文件。

您可以从项目的文件页面直接下载根目录中的 [zimpl.pdf](zimpl.pdf)，或者从本项目的 [Release](https://gitee.com/BOXonline_1396529/zimpl-doc.zh_CN/releases) 页面下载最新版本的 PDF。当然，如果您出于某种原因希望访问项目的源码，也可以克隆仓库到本地，或者下载文件压缩包。

### 编译项目

这里保留了文档原作者的一个 [`Makefile`](Makefile) 用以构建项目 PDF。我将其中所有的 `pdflatex` 编译规则都替换为了 `xelatex` 来处理中文文本字符，因此直接 `make` 是可行的。但实际上这里更加建议您直接使用 `latexmk zimpl.tex` 命令来快速生成构建。

## 开源与帮助

本项目通过基于第三版 GNU 宽通用公共许可证发布，另请参阅 [LICENSE](LICENSE) 文件。

如果您在本手册中发现了任何错误、疑问或者可以优化的翻译内容，敬请为本项目提交一份 [Issue](https://gitee.com/BOXonline_1396529/zimpl-doc.zh_CN/issues/new/choose) 或 [Pull Request](https://gitee.com/BOXonline_1396529/zimpl-doc.zh_CN/pulls)，或者直接发送说明问题的电子邮件到本人的邮箱。

## 鸣谢

感谢我的朋友 [白色竹鼠](https://github.com/MrDie2233)，他为本项目的第七章提供了一份准确的 AI 通篇翻译的对照版本，大大加快了我的翻译进度。我让他把他的 GitHub 账号发给我，以便我能将他的主页链接放在鸣谢里面，但是他到现在都还没发。