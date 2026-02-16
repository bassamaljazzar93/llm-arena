#!/bin/bash
# ============================================
# 🚀 LLM Arena — GitHub Setup Script
# ============================================
# Run this after downloading the repo files:
#   chmod +x setup.sh && ./setup.sh
# ============================================

set -e

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'

echo ""
echo -e "${CYAN}🏟️  LLM Arena — GitHub Setup${NC}"
echo "============================================"
echo ""

# Check git
if ! command -v git &> /dev/null; then
    echo -e "${YELLOW}⚠️  Git is not installed. Please install git first.${NC}"
    exit 1
fi

# Get GitHub username
read -p "👤 Enter your GitHub username: " GITHUB_USER

if [ -z "$GITHUB_USER" ]; then
    echo "❌ Username cannot be empty"
    exit 1
fi

# Update README with actual username
sed -i.bak "s/YOUR_USERNAME/$GITHUB_USER/g" README.md && rm -f README.md.bak
echo -e "${GREEN}✅ Updated README with username: $GITHUB_USER${NC}"

# Initialize git
git init
git add .
git commit -m "🚀 Initial release: LLM Arena v1.0.0

- 6 LLM models compared (Claude, GPT, Gemini, DeepSeek, Llama, Grok)
- 6 interactive charts + radar chart
- 5 practical example sets
- Full comparison table (12 benchmarks)
- Pricing comparison
- 9 use case recommendations
- Responsive RTL Arabic design
- Auto-deploy via GitHub Actions"

echo ""
echo -e "${GREEN}✅ Git initialized and committed${NC}"
echo ""
echo "============================================"
echo -e "${YELLOW}📋 Next steps — do these manually:${NC}"
echo "============================================"
echo ""
echo -e "1. ${CYAN}Create a new repo on GitHub:${NC}"
echo "   https://github.com/new"
echo "   Name: llm-arena"
echo "   Description: مقارنة شاملة ومحايدة لأقوى النماذج اللغوية | Unbiased LLM Comparison"
echo "   Visibility: Public"
echo "   ⚠️  Do NOT initialize with README"
echo ""
echo -e "2. ${CYAN}Push to GitHub:${NC}"
echo "   git remote add origin https://github.com/$GITHUB_USER/llm-arena.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo -e "3. ${CYAN}Enable GitHub Pages:${NC}"
echo "   Go to: https://github.com/$GITHUB_USER/llm-arena/settings/pages"
echo "   Source: GitHub Actions"
echo "   → The site will auto-deploy in ~1 min"
echo ""
echo -e "4. ${CYAN}Your site will be live at:${NC}"
echo -e "   ${GREEN}https://$GITHUB_USER.github.io/llm-arena${NC}"
echo ""
echo "============================================"
echo -e "${GREEN}🎉 Done! Follow the steps above.${NC}"
echo ""
