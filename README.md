# Apache's PIG

## …or create a new repository on the command line ##
```
mkdir test_pig_v01
git init

git config --global user.email "yirjohn@gmail.com"
git config --global user.name "YIRJohnGit"

git add .
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/YIRJohnGit/hadoop_pig.git
git push -u origin main
```

## ...or push an existing repository from the command line ##
```
git remote add origin https://github.com/YIRJohnGit/hadoop_pig.git
git branch -M main
git push -u origin main
```

## Cloing the Sample file from the GIT Repository ##
```
git clone https://github.com/YIRJohnGit/hadoop_pig.git
cd hadoop_pig
```
## PIG Sample Execution from File ##
```
pig -x local LS_06_01_students_r01.pig
```
