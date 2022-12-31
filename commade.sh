#step 1: Create react app using the create-react-app tool
npm install -g create-react-app
create-react-app my-app
cd my-app
#Step 2: Commit the code, create GitHub repo using GitHub CLI
npm install -g gh
git init
git add .
git commit -m "Your commit message"
gh auth login
gh repo create my-repo
git push -u origin main
#Step 3: Switch branch to update_logo
git checkout -b update_logo
#Step 4: Replace existing logo with https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg
#Step 5: Replace existing link with https://www.propelleraero.com/dirtmate/
#Step 6: Commit, then push the code
git status
git add .
git commit -m "Your commit message"
git push
# Step 7: Create PR from “update_logo” to “master” branch using GitHub CLI
git push -u origin update_logo
gh pr create --base main
#Step 8: Merge the PR using GitHub CLI 
gh pr list
gh pr merge 1

