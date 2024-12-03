git mstaer
git master
git command master
git command -m
cd hello.git
dir
cd hello-git
git branch master
git init
git --version
sudo yum update -y           # 시스템 패키지 업데이트 (선택 사항)
git --version
git -version
pwd
source .bashrc
vi .vimrc
vi .bashrc
soruce .bashrc
source .bashrc
git init
sudo yum update -y
sudo yum install git -y
git --version
git init
echo "File A" > FileA.txt
git add FileA.txt
git commit -m "A"
git config --global user.name "seongwon jin"
git config --global user.email "seangwon20@gmail.com"
git commit -m "A"
git add FileA.txt  # 변경된 파일을 스테이징
git commit -m "A"  # 커밋
mkdir homework2
cd homework2
git init
git remote add origin https://github.com/Seongwon20/homework2.git
git clone https://github.com/Seongwon20/homework2.git
cd homework2
git status
echo "# Homework2" > README.md
gid add README.md
git add README.md
git commit -m "Add README.md for Homework2"
git status
git push origin main
echo "File A" > a.txt
echo "File B" > b.txt
echo "File C" > c.txt
echo "File D" > d.txt
git add a.txt b.txt c.txt d.txt
git commit -m "Add a,b,c,d files"
git checkout -b cool-new-feature
echo "File F" > f,txt
echo "File F" > f.txt
echo "File E" > e.txt
git add f.txt e.txt
git commit -m "Add f and e files"
echo "File G" > G.txt
git add G.txt
git commit -m "Add G file"
git checkout -b G
git checkout D
git checkout d
git branch
git fetch origin D
git branch -r
git checkout -b D
git push -u origin D
git branch -r
git checkout D
git merge G
git checkout main
git push --force origin main
/D
  origin/HEAD -> origin/main
git push --force origin main
git push origin cool-new-feature
git checkout cool-new-feature
git rebase main
git push --force origin cool-new-feature
git checkout main
git merge --no-ff cool-new-feature -m "Merge cool-new-feature into main"
git push origin main
git log --oneline --graph
git push origin main
cd /
git clone https://github.com/Seongwon20/homework_2.git
# 원격 저장소 클론
git clone https://github.com/Seongwon20/homework_2.git
cd ~
ec2-user / $ # 원격 저장소 클론
omework_ec2-user / $ git clone https://github.com/Seongwon20/homework_2.git
fatal: could not create work tree dir 'homework_2': Permission denied
git clone https://github.com/Seongwon20/homework_2.git
cd homework_2
# 파일 생성 및 커밋 (A, B, C, D 순으로 진행)
echo "This is file A" > a.txt
git add a.txt
git commit -m "Add A"
echo "This is file B" > b.txt
git add b.txt
git commit -m "Add B"
echo "This is file C" > c.txt
git add c.txt
git commit -m "Add C"
echo "This is file D" > d.txt
git add d.txt
git commit -m "Add D"
# cool-new-feature 브랜치 생성 및 이동
git checkout -b cool-new-feature
# f.txt 및 e.txt 파일 생성
echo "This is file F" > f.txt
echo "This is file E" > e.txt
# 파일을 스테이징
git add f.txt e.txt
# 커밋
git commit -m "Add f and e files"
# main 브랜치로 돌아가기
git checkout main
# main 브랜치에 강제로 푸시
git push --force origin main
# cool-new-feature 브랜치를 원격 저장소에 푸시
git push origin cool-new-feature
ture
git push origin cool-new-feature
# main 브랜치에서 cool-new-feature 병합
git merge cool-new-feature -m "Merge cool-new-feature into main"
# 병합 후 원격 저장소에 푸시
git push origin main
# 파일 생성 및 커밋 (A, B, C, D 순으로 진행)
echo "This is file A" > a.txt
git add a.txt
git commit -m "Add A"
echo "This is file B" > b.txt
git add b.txt
git commit -m "Add B"
echo "This is file C" > c.txt
git add c.txt
git commit -m "Add C"
echo "This is file D" > d.txt
git add d.txt
git commit -m "Add D"
# G 브랜치 생성 (D에서 분기)
git checkout -b G D
cd /
cd ~
git clone https://github.com/Seongwon20/homework.git
# 파일 생성 및 커밋 (A, B, C, D 순으로 진행)
echo "This is file A" > a.txt
git add a.txt
git commit -m "Add A"
echo "This is file B" > b.txt
git add b.txt
git commit -m "Add B"
echo "This is file C" > c.txt
git add c.txt
git commit -m "Add C"
echo "This is file D" > d.txt
git add d.txt
git commit -m "Add D"
# G 브랜치 생성 (D에서 분기)
git checkout -b G D
echo "This is file A" > a.txt
git add a.txt
git commit -m "Add A"
echo "This is file B" > b.txt
git add b.txt
git commit -m "Add B"
echo "This is file C" > c.txt
git add c.txt
git commit -m "Add C"
echo "This is file D" > d.txt
git add d.txt
echo "This is file A" > a.txt
git add a.txt
git commit -m "Add A"
# 원격 저장소 클론
git clone https://github.com/Seongwon20/homework_2.git
cd ~
git clone https://github.com/Seongwon20/homework_2.git
# homework_2 디렉토리 삭제
rm -rf homework_2
# 다시 클론
git clone https://github.com/Seongwon20/homework_2.git
# 클론된 디렉토리로 이동
cd homework_2
# 파일 생성 및 커밋 (A, B, C, D 순으로 진행)
echo "This is file A" > a.txt
git add a.txt
git commit -m "Add A"
echo "This is file B" > b.txt
git add b.txt
git commit -m "Add B"
echo "This is file C" > c.txt
git add c.txt
git commit -m "Add C"
echo "This is file D" > d.txt
git add d.txt
git commit -m "Add D"
# cool-new-feature 브랜치 생성 및 이동
git checkout -b cool-new-feature
# f.txt 및 e.txt 파일 생성
echo "This is file F" > f.txt
echo "This is file E" > e.txt
# 파일을 스테이징
git add f.txt e.txt
# 커밋
git commit -m "Add f and e files"
# main 브랜치로 돌아가기
git checkout main
# main 브랜치에 강제로 푸시
git push --force origin main
# cool-new-feature 브랜치를 원격 저장소에 푸시
git push origin cool-new-feature
# main 브랜치에서 cool-new-feature 병합
git merge cool-new-feature -m "Merge cool-new-feature into main"
# 병합 후 원격 저장소에 푸시
git push origin main
cd /
cd !
cd ~
git clone https://github.com/Seongwon20/project.git
cd project
git init  # 로컬 저장소 초기화
git commit -m "A"  # A 커밋
git commit -m "B"  # B 커밋
git commit -m "C"  # C 커밋
git commit -m "D"  # D 커밋
git checkout -b G D  # D에서 G 브랜치 생성
# main 브랜치에서 작업한 후
git checkout -b G D
git init
git commit -m "A"
git commit -m "B"
git commit -m "C"
git commit -m "D"
git log --oneline --graph
cd ~
git clone https://github.com/Seongwon20/homew.git
cd homew
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
git add a.txt b.txt c.txt d.txt
git commit -m "Add a, b, c, d files"
git checkout -b cool-new-feature
echo "This is file F" > f.txt
echo "This is file E" > e.txt
git add f.txt e.txt
git commit -m "Add f and e files"
echo "This is file G" > G.txt
git add G.txt
git commit -m "Add G file"
git checkout -b G
git checkout D
git branch
git checkout -b D
git merge G
git checkout main
git merge cool-new-feature -m "Merge cool-new-feature into main"
git push --force origin main
git push origin cool-new-feature
cd ~
# 1. a, b, c, d 파일 생성
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
# 2. 파일을 스테이징
git add a.txt b.txt c.txt d.txt
# 3. 커밋
git commit -m "Add a, b, c, d files"
git log
# 1. a, b, c, d 파일 생성
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
# 2. 파일을 스테이징
git add a.txt b.txt c.txt d.txt
# 3. 커밋
git commit -m "Add a, b, c, d files"
cd .bashrc
source .bashrc
# 1. a, b, c, d 파일 생성
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
# 2. 파일을 스테이징
git add a.txt b.txt c.txt d.txt
# 3. 커밋
git commit -m "Add a, b, c, d files"
git status
git add a.txt b.txt c.txt d.txt
git commit -m "Add a, b, c, d files"
git init
rm -rf project/
rm -rf homework/
rm -rf homework2/
rm -rf homework_2/
git status
# 새로운 파일 생성 (예시로 a.txt, b.txt, c.txt, d.txt 파일 생성)
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
git init
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
git init
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
# 생성된 파일들을 스테이징
git add a.txt b.txt c.txt d.txt
# 파일을 커밋
git commit -m "Add a, b, c, d files"
git init
rm -rf homew
git status
git init
rm -rf .git/
git init
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
git add a.txt b.txt c.txt d.txt
git commit -m "Add a, b, c, d files"
git remote add origin https://github.com/Seongwon20/homework.git
git push -u origin master
git checkout -b cool-new-feature
echo "This is file E" > e.txt
echo "This is file F" > f.txt
git add e.txt f.txt
git commit -m "Add e and f files"
git checkout D
git checkout -b D
git checkout -b G
echo "This is file G" > G.txt
git add G.txt
git commit -m "Add G file"
git checkout cool-new-feature
git rebase cool-new-feature
git checkout D
git checkout -b E
echo "Content for E" > e_file.txt
git add e_file.txt
git commit -m "Add content for E"
git checkout -b F
echo "Content for F" > f_file.txt
git add f_file.txt
git commit -m "Add content for F"
git checkout G
git merge E
git merge F
git push --force origin main
git branch
# `main` 브랜치 생성
git checkout -b main
# 원격 저장소로 `main` 브랜치 푸시
git push --set-upstream origin main
git push --force origin main
git push --force origin cool-new-feature
cd !
cd ~
git init
rm -rf .git/
git init
echo "This is file A" > a.txt
gid add a.txt
git add a.txt
echo "This is file B" > b.txt
git add b.txt
echo "This is file C" > c.txt
git add c.txt
echo "This is file D" > d.txt
git add d.txt
git commit -m
git commit -m "Add a,b,c,d files"
git remote add origin https://github.com/Seongwon20/homework2.git
git push -u origin main
git branch
git checkout -b main
git push -u origin main
git checkout -b cool-new-feature
echo "This is file E" > e.txt
git add e.txt
echo "This is file F" > f.txt
git add f.txt
git commit -m "Add e and f files"
git checkout D
git checkout -b D
git checkout -b G
echo "This is file G" > G.txt
git add G.txt
git commit -m "Add G file"
git checkout cool-new-feature
git rebase main
git checkout main
git rebase cool-new-feature
git checkout D
git checkout -b E
echo "Content for E" > e_file.txt
git add e_file.txt
git commit -m "Add content for E"
git checkout -b F
echo "Content for F" > f_file.txt
git add f_file.txt
git commit -m "Add content for F"
git checkout G
git merge E
git merge F
git push --force origin main
git push --force origin cool-new-feature
cd .
cd /
cd ~
cd /
pwd
cd ..
cd .
rm -rf .git/
git init
git branch -m main
git remote add origin https://github.com/Seongwon20/home.git
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
git add a.txt b.txt c.txt d.txt
git commit -m "Add A, B, C, D files"
git checkout -b cool-new-feature
echo "This is file E" > e.txt
echo "This is file F" > f.txt
git add e.txt f.txt
git commit -m "Add E and F files"
git checkout D
git checkout -b D
git checkout -b G
echo "This is file G" > G.txt
git add G.txt
git commit -m "Add G file"
git checkout cool-new-feature
git rebase main
git checkout main
git rebase cool-new-feature
git checkout D
git checkout -b E
echo "Content for E" > e_file.txt
git add e_file.txt
git commit -m "Add content for E"
git checkout -b F
echo "Content for F" > f_file.txt
git add f_file.txt
git commit -m "Add content for F"
git checkout G
git merge E
git merge F
git push --force origin main
git push --force origin cool-new-feature
git checkout main
git merge --no-ff cool-new-feature -m "Merge cool-new-feature into main"
git push --force origin main
git config --global credential.helper store
git push --force origin main
git config --global credential.helper cache
git push --force origin main
git push --force origin cool-new-feature
git log --oneline --graph
git init
rm -rf .git/
# 파일 생성
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
# 파일을 스테이징
git add a.txt b.txt c.txt d.txt
# 커밋
git commit -m "Add A, B, C, D files"
git init
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
git add a.txt b.txt c.txt d.txt
git commit -m "Add A, B, C, D files"
# D 브랜치로 이동
git checkout D
# G 브랜치 생성
git checkout -b G
# G 파일 생성
echo "This is file G" > g.txt
git add g.txt
git commit -m "Add G file"
# D 브랜치에서 E 브랜치 생성
git checkout D
git checkout -b E
# E 파일 생성
echo "This is file E" > e.txt
git add e.txt
git commit -m "Add E file"
# E 브랜치에서 F 브랜치 생성
git checkout -b F
# F 파일 생성
echo "This is file F" > f.txt
git add f.txt
git commit -m "Add F file"
# G 브랜치로 돌아가기
git checkout G
# F 브랜치 병합
git merge F
# cool-new-feature 브랜치로 이동
git checkout cool-new-feature
# `G` 브랜치 위로 rebase
git rebase G
rm -rf .git/
git init
git branch -m main
# 파일 생성
echo "This is file A" > a.txt
echo "This is file B" > b.txt
echo "This is file C" > c.txt
echo "This is file D" > d.txt
# 파일을 스테이징
git add a.txt b.txt c.txt d.txt
# 커밋
git commit -m "Add A, B, C, D files"
git clone https://github.com/Seongwon20/work.git
git checkout -b D
# D 브랜치로 이동
git checkout D
# G 브랜치 생성
git checkout -b G
# G 파일 생성
echo "This is file G" > g.txt
git add g.txt
git commit -m "Add G file"
# D 브랜치에서 E 브랜치 생성
git checkout D
git checkout -b E
# E 파일 생성
echo "This is file E" > e.txt
git add e.txt
git commit -m "Add E file"
# E 브랜치에서 F 브랜치 생성
git checkout -b F
# F 파일 생성
echo "This is file F" > f.txt
git add f.txt
git commit -m "Add F file"
# G 브랜치로 돌아가기
git checkout G
# F 브랜치 병합
git merge F
# cool-new-feature 브랜치로 이동
git checkout cool-new-feature
# `G` 브랜치 위로 rebase
git rebase G
# main 브랜치로 이동
git checkout main
# `G` 브랜치 위로 rebase
git rebase G
git push --force origin cool-new-feature
git push --force origin main
# cool-new-feature 브랜치 생성
git checkout -b cool-new-feature
# cool-new-feature 브랜치로 이동
git checkout cool-new-feature
# `G` 브랜치 위로 rebase
git rebase G
# main 브랜치로 이동
git checkout main
# `G` 브랜치 위로 rebase
git rebase G
git push --force origin cool-new-feature
git push --force origin main
git log --oneline --graph
rm -rf .git/
git remote add origin https://github.com/Seongwon20/work.git
git init
git remote add origin https://github.com/Seongwon20/work.git
git branch -m main
git init
git init  # 로컬 저장소 초기화
git commit -m "A"  # A 커밋
git commit -m "B"  # B 커밋
git commit -m "C"  # C 커밋
git commit -m "D"  # D 커밋
rm -rf work/
git status
rm -rf a.txt b.txt c.txt d.txt e.txt f.txt g.txt
git status
rm -rf FileA.txt
git init
rm -rf .git/
git init
git config --global init.defaultBranch main
git branch -m main
git config --list
git branch
source .bashrc
vi .bashrc
vi README.md
git init
rm -rf .git/
git init
git branch -m main
git config --list
git branch
git branch -m main
git status
git add .
git commit -m "Initial commit"
rm -rf .git/
git init
git add .
git commit -m "A"
git status
git remote add origin https://github.com/Seongwon20/homehomw.git
git remote -v
git branch -M main
git push -u origin main
git pull origin main --allow-unrelated-histories
git init
rm -rf .git/
git init
git status
gid add
git add
git add .
git commit -m "A"
git status
git log --oneline
git push origin main
git branch
git push origin --delete master
git status
git log --oneline
git log
git add .gitignore
git add hello.txt
git add .
git log
git commit -m "B"
git log
git add .
git log
git rebase -i --root
git log
rm -rf .git/
git branch
git init
git branch
git branch -m main
git branch
git config --list
git branch
git status
git add .
echo "A commit" > file.txt
git add .
git commit -m "A"
git log
echo "B Commit Content" > file.txt
git add .
git commit -m "B"
git log
echo "C Commit Content" >> file.txt
git add .
git commit -m "C Commit"
git log
echo "D Commit Content" >> file.txt
git add .
git commit -m "D Commit"
git log --oneline --graph
git push origin main
git remote add origin https://github.com/Seongwon20/homehomw.git
git push origin main
ec2-user ~ (main) $ git remote add origin https://github.com/Seongwon20/homehomw.git
ec2-user ~ (main) $ git push origin main
Username for 'https://github.com': Seongwon20
Password for 'https://Seongwon20@github.com':
To https://github.com/Seongwon20/homehomw.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/Seongwon20/homehomw.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
ec2-user ~ (main) $
git pull origin main --rebase
git push origin main
git log
git pull origin main --rebase
git rebase -i --root
git log
git rebase -i --root
git add .
git log
git stash
git rebase -i --root
git push origin main --force
git log
git rebase -i --root
git stash
git rebase -i --root
git push origin main --force
git log
ec2-user ~ (main) $ git log
commit 560206586d721f7a608d34204cd6bcd047ff353c (HEAD -> main, origin/main)
Author: seongwon jin <seangwon20@gmail.com>
Date:   Tue Dec 3 09:11:05 2024 +0000
    D Commit
commit e54381497eac6f9d09be3cde089ff555531709c7
Author: seongwon jin <seangwon20@gmail.com>
Date:   Tue Dec 3 09:10:45 2024 +0000
    C Commit
commit 4ac68dff27e3336ff553b5ef69440172c5139f70
Author: seongwon jin <seangwon20@gmail.com>
Date:   Tue Dec 3 09:10:38 2024 +0000
    B
commit 8cb1fab0be44ecf27c5c2038f124f0027a2282d0
Author: seongwon jin <seangwon20@gmail.com>
Date:   Tue Dec 3 09:10:11 2024 +0000
    A
commit dc1181775e528206822e260c0118e89de08a3789
Author: Seongwon20 <98306482+Seongwon20@users.noreply.github.com>
Date:   Tue Dec 3 17:53:48 2024 +0900
    Initial commit
ec2-user ~ (main) $git rebase -i --root
git rebase -i --root
git log
git stash
git rebase -i --root
git push origin main --force
git log
git log --oneline
git log --graph --oneline --all
git checkout main
git checkout cool-new-feature
git merge cool-new-feature
git branch
git fetch origin
git branch -r
git checkout -b cool-new-feature
git checkout main
git merge cool-new-feature
git branch
git checkout cool-new-feature
git merge main
git status
git log --oneline
git add .viminfo
git commit -m "수정된 .viminfo 파일 커밋"
git push origin cool-new-feature
git status
git log --oneline
cd
cd .
rm -rf .git/
git init
git checkout main
git status
git add .
git status
git checkout main
git branch -m main
git branch
git branch -a
git checkout -b main
git branch
git fetch origin
git branch -r
git checkout -b main origin/main
git remote -v
git remote add origin https://github.com/Seongwon20/work2.git
git branch
git branch -b main
git branch
git fetch origin
git checkout -b main origin/main
git branch
git checkout main
echo "A" > file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git commit -am "B"
echo "C" >> file.txt
git commit -am "C"
echo "D" >> file.txt
git commit -am "D"
git checkout -b cool-new-feature
echo "E" >> file.txt
git commit -am "E"
echo "F" >> file.txt
git commit -am "F"
git checkout main
git merge cool-new-feature --no-ff -m "G"
git log --oneline --graph --all
git checkout main
git merge cool-new-feature
git log --oneline --graph --all
git push origin main
git checkout cool-new-feature
git reset --hard main
git log --oneline --graph --all
git push origin cool-new-feature --force
git log
git rebase -i --root
git push origin main --force
git log
git rebase -i --root
git reset --hard bd458bf
git reset --hard 72a69a6
git log
git push origin main --force
git reset --hard 72a69a6
git push origin main --force
git log --oneline --graph --all
git log --oneline --graph
git push origin cool-new-feature --force
git log origin/cool-new-feature --oneline --graph
git reset --hard main
git log
git log origin/cool-new-feature --oneline --graph
git push origin cool-new-feature --force
git rebase -i --root
git stash
git rebase -i --root
git stash pop
git add .viminfo
git commit -m "Temporary commit for .viminfo"
git rebase -i --root
git commit --amend
git push origin cool-new-feature --force
git log
git rebase -i --root
git restore .viminfo
git rebase -i --root
git push origin cool-new-feature --force
git rebase -i --root
git add .viminfo
git commit -m "Temporary commit for .viminfo"
git restore .viminfo
git rebase -i --root
git push origin cool-new-feature --force
rm .viminfo
git status
git rm --cached .viminfo
git commit -m "Remove .viminfo from version control"
git push origin cool-new-feature
nano .gitignore
git status
echo ".viminfo" >> .gitignore
git add .gitignore
git commit -m "Add .viminfo to .gitignore"
git rm --cached .viminfo
git commit -m "Remove .viminfo from version control"
git push origin cool-new-feature
git status
git clean -f
git rebase -i --root
git log
git reset --hard main
git log
git push origin cool-new-feature --force
cd /
cd ~
cd /
rm -rf .git/
git init
cd ~
rm -rf .git/
cd
pwd
git init
git branch
git branch -m main
git branch
git rm -rf .
git init
git checkout --orphan main
git branch
# main 브랜치에서 작업
echo "A" > file.txt
git add .
git commit -m "A"
echo "B" >> file.txt
git commit -am "B"
echo "C" >> file.txt
git commit -am "C"
echo "D" >> file.txt
git commit -am "D"
git log
git checkout -b cool-new-feature
echo "E" >> file.txt
git commit -am "E"
echo "F" >> file.txt
git commit -am "F"
git checkout main
git merge --no-ff cool-new-feature -m "G"
git remote add origin https://github.com/Seongwon20/homew.git
git push -u origin main
git fetch origin
git push -u origin main --force
git reset --hard main
git push origin cool-new-feature --force
git reset --hard main
git log
git reset --hard main
git log
git checkout cool-new-feature
git rebase main
git push origin cool-new-feature --force
