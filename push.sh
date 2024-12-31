#/bash
find . | grep -E "(/__pycache__$|\.pyc$|\.pyo$)" | xargs rm -rf
git add .
git commit -m  '346220'
git push
