git fetch --all
git branch -a
git checkout main
git merge origin/ready1 main
git merge origin/ready2 main
git merge origin/ready3 main
git add .
git commit -m "question18"
git branch -d ready1
git branch -d ready2
git branch -d ready3
git add .
git commit -m "question18_2"
git checkout update1
git merge main
git checkout update2
git merge main
git add .
git commit -m "question18_3"