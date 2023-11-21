@echo off

git init

git add .

REM Set your GitHub username and token
set GITHUB_USERNAME=publicforbr
set GITHUB_TOKEN=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

REM Set the repository URL
set REPO_URL=github.com/BR-ICT/BRFARM_PRD.git develop

REM Set the path to your local repository
set LOCAL_REPO_PATH=%~dp0

REM Set the branch you want to pull
set BRANCH_NAME=your_branch_name

REM Change directory to the local repository
cd %LOCAL_REPO_PATH%

REM Run Git pull with username and token
git pull https://%GITHUB_USERNAME%:%GITHUB_TOKEN%@%REPO_URL%

REM Optional: Display the result of the pull operation
echo Git pull completed

REM Pause to keep the command window open (optional)
pause