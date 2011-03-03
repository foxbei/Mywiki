echo "Github sync begin .. "
echo "Begin exec: git add ."
git add . 
echo "Begin exec: git commit -a -m '%message'"
git commit -a -m "wiki update"
echo "Begin exec: git push "
echo "Pleash waiting ......"
git push
echo "Github sync finished, exit."
