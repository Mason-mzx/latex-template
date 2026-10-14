#!/bin/bash

# 安全的 Git 初始化脚本 - 只提交模板文件

echo "=== 初始化 Git 仓库 ==="

# 初始化仓库
git init

# 显示将要提交的文件
echo ""
echo "=== 将要提交的文件 ==="
echo "✓ Chinese-template.tex (模板源文件)"
echo "✓ Chinese-template.pdf (模板示例PDF)"
echo "✓ photo.jpg (占位照片)"
echo "✓ README.md (说明文档)"
echo "✓ .gitignore (Git配置)"
echo ""
echo "=== 不会提交的文件（已在 .gitignore 中） ==="
echo "✗ Chinese.tex (你的个人简历)"
echo "✗ Chinese.pdf (你的简历PDF)"
echo "✗ 所有编译中间文件 (*.aux, *.log, etc.)"
echo ""

# 添加文件
git add Chinese-template.tex Chinese-template.pdf photo.jpg README.md .gitignore

# 显示暂存区状态
echo "=== Git 暂存区状态 ==="
git status

echo ""
echo "=== 下一步操作 ==="
echo "1. 检查上方 'Changes to be committed' 确认无个人信息"
echo "2. 如果确认无误，执行："
echo "   git commit -m \"Initial commit: Chinese LaTeX resume template\""
echo "3. 创建 GitHub 仓库后，执行："
echo "   git remote add origin https://github.com/你的用户名/仓库名.git"
echo "   git branch -M main"
echo "   git push -u origin main"
