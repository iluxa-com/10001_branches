git init
git add *
git commit -m init

for /l %%x in (1, 1, 10001) do (
 git checkout  master
 git checkout -b branch%%x
 echo %%x > %%x.txt
 git add *
 git commit -m  %%x
 

)