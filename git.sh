git add .
echo "commit message: "
read mess
git commit -m "$mess"
git push origin master
