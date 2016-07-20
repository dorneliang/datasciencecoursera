git init #Generate local repo
git remote add origin https://github.com/dorneliang/datasciencecoursera.git
touch HelloWorld.md
echo "##This is a markdown file" >>HelloWorld.md
git add .##adds all new files
git add -u updates tracking for files that changed names or werer deleted
git add -A does both of the previous
git commit -m "message"
git push -u origin master
Completed
