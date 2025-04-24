cd task1 
mkdir newdir
git checkout main 
ls checklist
cd newdir
ls checklist/ > product.txt
git add .
git commit -m"JIRA-1234 pushing text"
git pull
git commit -m"JIRA-1233 Pulling code"
git push origin main 
