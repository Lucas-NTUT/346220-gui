#/bash
find . | grep -E "(/__pycache__$|\.pyc$|\.pyo$)" | xargs rm -rf
git add .
git commit -m  'update next-generation-network'
git push