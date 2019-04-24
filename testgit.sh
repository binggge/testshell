time1=$(date)
echo $time1
cd testshell
touch readme.md
git add -A
git commit -m "$time1"
git push
