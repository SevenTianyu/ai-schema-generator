#!/bin/bash
# 静态文件部署脚本

# 创建 dist 目录
mkdir -p dist
cp index.html dist/

echo "构建完成！"
echo ""
echo "部署方式："
echo "1. 直接上传到 Vercel: npx vercel dist/ --prod"
echo "2. 或使用 GitHub Pages"
echo "3. 或使用 Netlify"
