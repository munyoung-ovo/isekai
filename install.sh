#!/bin/bash
SKILL_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_DIR="$HOME/.claude/skills"

mkdir -p "$SKILLS_DIR"
ln -sf "$SKILL_DIR/SKILL.md" "$SKILLS_DIR/isekai.md"

echo "安装完成（软链接模式）"
echo "在 isekai 目录下启动 Claude Code 即可使用"
echo ""
echo "更新：bash update.sh"
echo "卸载：bash uninstall.sh"
