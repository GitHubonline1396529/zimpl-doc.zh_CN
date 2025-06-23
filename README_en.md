# Chinese Translation of Zimpl User Manual

*注：中文用户请参阅工作区中的 [README.md](README.md)。*

## Project Introduction

Zimpl is a little language in order to translate the mathematical model of a problem into a linear or (mixed-)integer mathematical program, expressed in \lpf or \mps file format which can be read and (hopefully) solved by a \lp or \mip solver. This project aims to translate the *Zimpl User Manual* into Chinese.

The motivation for this translation stems from two factors: First, Zimpl is exceptionally user-friendly and could benefit many Chinese users, especially university students. Second, I discovered that the English documentation—released under the GNU license—is [being sold for profit on CSDN](https://wenku.csdn.net/doc/2st7t0m7ou), which I find deeply concerning. Hence, I decided to provide a Chinese version for the community.

The original manual consists of 7 chapters, all of which have been fully translated. As a non-professional translator, I acknowledge potential inaccuracies in my work. Therefore, contributions and suggestions are warmly welcomed.

## Features

The translation process combines AI-assisted translation with meticulous human review, featuring:

1. **Technical Terminology**: 
   - Consulted authoritative references to align with Chinese academic conventions
   - Standardized term translations throughout the document
   - Included original English terms in parentheses at first occurrence

2. **Linguistic Fluency**:
   - Optimized sentence structures for Chinese readability
   - Maintained strict consistency with source material
   - Ensured natural technical expression in Chinese

3. **Translator's Notes**:
   - Added explanatory footnotes (marked as **译者注**: ...) for ambiguous concepts
   - Clarified culturally specific references
   - Resolved potential comprehension barriers

## Usage Guide

### Obtaining Files

The project is hosted on both [Gitee](https://gitee.com/) and [GitHub](https://github.com/). Due to workflow constraints, updates on [Gitee](https://gitee.com/) are currently more frequent than on GitHub. Domestic users are advised to obtain files primarily from [Gitee](https://gitee.com/).

You may download [zimpl.pdf](zimpl.pdf) directly from the repository root, or fetch the latest PDF from [Releases](https://gitee.com/BOXonline_1396529/zimpl-doc.zh_CN/releases). For some reason, you can also clone the repository or download archives for source access.

### Compilation

The original [`Makefile`](Makefile) is preserved for PDF generation. I replaced all `pdflatex` rules with `xelatex` for Chinese text processing. You can build the PDF via excuting `make`, but here I recommend the alternative: `latexmk zimpl.tex` for faster builds.

## Open Source & Contributions

This project is licensed under **GNU Free Documentation License v3.0**. See [LICENSE](LICENSE) for details.

To contribute:
1. Report issues via [Issue Tracker](https://gitee.com/BOXonline_1396529/zimpl-doc.zh_CN/issues/new/choose)
2. Submit improvements via [Pull Requests](https://gitee.com/BOXonline_1396529/zimpl-doc.zh_CN/pulls)
3. Contact directly by email for significant suggestions

## Acknowledgments

Special thanks to my friend [White Bamboo Rat (白色竹鼠)](https://github.com/MrDie2233), who provided a high-quality AI-translated reference version for Section 7, dramatically accelerating the translation process.