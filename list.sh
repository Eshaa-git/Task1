checklist="https://github.com/Eshaa-git/Task1.git"

# 2. Check if the folder contains any files
if [ "$(ls -A "$checklist")" ]; then

    # 3. Create a new directory with timestamp to avoid overwriting
    mkdir "$newdir"
    newdir="${checklist}"

    # 4. List all filenames and save to a file
    ls "$checklist" > "${newdir}/checklist.txt"

    echo "Files found and listed in: ${newdir}/checklist.txt"

else
    echo "No files found in $TARGET_DIR"
fi
git add .
git commit -m"JIRA-1234 pushing text"
git pull
git commit -m"JIRA-1233 Pulling code"
git push origin main 
