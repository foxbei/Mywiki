echo "同步到我的维客到github.. "
echo "begin exec 'git add .'"
git add . 
echo "finished 'git add .'"
echo "begin exec git commit -a -m '%message'"
git commit -a -m "wiki update"
echo "begin git commit -a -m 'message'"

git push
echo "开始推送到kwiki"
exit
