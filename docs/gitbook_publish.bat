rd /s /q _book
rd /s /q docs

call gitbook install
call gitbook build

call xcopy _book\*.* docs\ /e /h /k

git clean -fx node_modules
git clean -fx _book

git add .
git commit -a -m "Update docs"
git push -u origin master