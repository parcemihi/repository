cd /home/flat/github/relics

# Set your git identity (use the email linked to your GitHub account)
git config --global user.name "parcemihi"
git config --global user.email "peterkeithenterprise@protonmail.com"

# Try pushing again using the token as password
git add .
git commit -m "Initial commit: relics project structure"
git branch -M main
git remote add origin https://github.com/parcemihi/relics.git
git push -u origin main



token_key
