export msg=$1
find . -maxdepth 1 -type d -name "mssc-*" -exec sh -c 'cd {} && git add . && git commit -am "$msg" && git push'  \;