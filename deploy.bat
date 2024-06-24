git checkout main
cd dist
echo demo19-6-2024.cocode.pro > CNAME
git init
git add -A
git commit -m "hello"
git push -f https://github.com/nguyenvancongdev/demo19-6-2024.git main:gh-pages
pause
echo .