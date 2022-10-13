# Run Apache's PIG Sample File

## …or create a new repository on the command line ##
```
mkdir test_pig_v01
cd test_pig_v01
git init # Initialiating the Git Repository

git config --global user.name "YIRJohnGit" # Specify the Author Name
git config --global user.email yirjohn@gmail.com # Specify the Git Registered Email

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

## ...cloing the Sample file from the GIT Repository ##
```
git clone https://github.com/YIRJohnGit/hadoop_pig.git
cd hadoop_pig
```

## ...pulling from remote github repository, make change or add more files of contents,  and then pushit to Githuub Repository##
```
mkdir test_pig
cd test_pig/

git init # Initialiating the Git Repository
git config --global user.name "YIRJohnGit" # Specify the Author Name
git config --global user.email yirjohn@gmail.com # Specify the Git Registered Email
# git commit --amend --reset-author #Reset the Author Name

# git checkout main
git pull https://github.com/YIRJohnGit/hadoop_pig.git
ls -lshrt
pig -x local LS06_01_student_details_r01.pig 

git add . # Adding the Git in Local Repo
git commit -am "first update..." # Committing the File
git status

git remote add "master" git@github.com:YIRJohnGit/hadoop_pig.git
git push --set-upstream https://github.com/YIRJohnGit/hadoop_pig.git master
```

## ...PIG Sample Execution from File ##
```
pig -x local LS06_01_student_details_r01.pig
```
