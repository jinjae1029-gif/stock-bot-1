@echo off
echo Starting Multi-Bot Deployment...

echo [Bot 1] Deploying (Bot 1 is in current dir)...
git add .
git commit -m "Restore success alert for cloud save"
git push origin main

echo [Bot 2] Deploying...
cd "..\backtest-app - 2"
git add .
git commit -m "Restore success alert for cloud save"
git push origin main

echo [Bot 3] Deploying...
cd "..\backtest-app - 3"
git add .
git commit -m "Restore success alert for cloud save"
git push origin main

echo [Bot 4] Deploying...
cd "..\backtest-app - 4"
git add .
git commit -m "Restore success alert for cloud save"
git push origin main

echo [Bot 5] Deploying...
cd "..\backtest-app - 5"
git add .
git commit -m "Restore success alert for cloud save"
git push origin main

echo All Bots Deployed!
exit /b 0
