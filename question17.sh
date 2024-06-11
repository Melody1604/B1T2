cd git-practice-03
git checkout -b branch1 main
git checkout -b branch2 branch1
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m "17_main"
git checkout branch1
mv dir1/dir2/foo dir1/foo
rm -r dir1/dir2
touch newfile1
git add .
git commit -m "17_branch1"
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mv -f dir3 dir1/dir3
mv dir1/dir3/bar dir1/dir3/newfile2
git add .
git commit -m "17_branch2"