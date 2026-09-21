git init
git branch -M main
git remote add origin https://github.com/<your-username>/smart-admission-mux.git

# Commit 1: Core logic engine & MUX structure
git add index.html
git commit -m "feat: implement core 4:1 multiplexer logic and UI layout"

# Commit 2: Documentation
git add README.md
git commit -m "docs: add comprehensive project README with logic mapping"

# Commit 3: Video intro animation
git add intro.html
git commit -m "feat: add animated digital logic intro title card"

# Push to GitHub
git push -u origin main
