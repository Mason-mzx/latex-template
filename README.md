# 中文简历 LaTeX 模板

简洁优雅的中文简历模板，适用于技术岗位求职。

## 特点

- 使用 ctex 宏包支持中文排版
- 简洁清晰的版式设计
- 易于定制和扩展
- 适合应届生和工作经验者

## 使用方法

### 1. 准备照片（可选）

- 将你的证件照命名为 `photo.jpg`（或其他格式如 `photo.png`）
- 放在与 `Chinese-template.tex` 同一目录下
- 建议尺寸：2寸或1寸证件照（约 3.5cm x 4.5cm）
- 如果不需要照片，可以在模板中注释掉 `\includegraphics` 那一行

### 2. 编译要求

- TeX 发行版：TeX Live 或 MacTeX
- 编译器：XeLaTeX（推荐）或 pdfLaTeX

### 2. 编译命令

```bash
xelatex Chinese-template.tex
```

或者使用 pdflatex：

```bash
pdflatex Chinese-template.tex
```

### 3. 填写内容

打开 `Chinese-template.tex`，按照模板中的占位符填写你的个人信息：

- **基本信息**：姓名、电话、邮箱、求职意向
- **教育经历**：学位、学校、专业、时间
- **所获奖励**：奖项名称、获奖时间
- **专业技能**：编程语言、框架、数据库、工具平台、专业领域
- **实习经历**：公司、岗位、部门、工作内容和成果
- **科研经历**：课题名称、导师、研究方向、研究成果
- **项目经历**：项目名称、技术栈、个人职责

### 4. 模板结构

```latex
\begin{itemize}
\item \textbf{项目名称 - 项目副标题} \hfill{YYYY年MM月 - YYYY年MM月}\\
\smallskip
\small
项目简介：用一两句话描述项目背景和目标\\
\textbf{技术栈}: 技术1 + 技术2 + 技术3
\begin{itemize}
\small
\item \textbf{模块1}：描述职责和成果，包含量化指标
\item \textbf{模块2}：体现技术决策和业务价值
\item \textbf{模块3}：突出个人贡献和项目影响
\end{itemize}
\normalsize
\end{itemize}
```

## 示例

查看 `Chinese-template.pdf` 查看模板效果。

## 自定义

### 调整照片尺寸

如果需要修改照片大小，编辑模板中的 `\includegraphics` 参数：

```latex
\includegraphics[width=3.5cm,height=4.5cm]{photo.jpg}
% 可以调整 width 和 height 值来改变照片尺寸
```

如果不需要照片，注释掉整个右侧 minipage 部分，并调整左侧文本宽度为 `1.0\textwidth`。

### 调整页边距

修改 `\textheight` 参数：

```latex
\textheight=9.0in  % 默认值，可根据需要调整
```

### 调整分隔线长度

修改 `\rule` 命令：

```latex
\rule[4pt]{18cm}{0.5pt}  % 18cm 为长度，0.5pt 为粗细
```

## License

本模板基于 LaTeX Project Public License 发布，可自由使用和修改。

## 贡献

欢迎提交 Issue 和 Pull Request！
