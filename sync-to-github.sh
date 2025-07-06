#!/data/data/com.termux/files/usr/bin/bash

# 🌀 Planetary Restoration OS Sync Script (Android Termux Edition)
# Auto-stages and pushes all changes to GitHub main branch

cd ~/planetary-restoration-os || exit

echo "📦 Adding all files..."
git add .

echo "📝 Committing changes..."
git commit -m "♻️ Auto-sync from Android Termux at $(date)"

echo "🚀 Pushing to GitHub..."
git push origin main

echo "✅ Sync complete."
