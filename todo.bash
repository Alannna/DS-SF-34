#git filter-branch --prune-empty  \
#  --index-filter "git rm --cached -f --ignore-unmatch final-project/data/consumer_complaints.csv" \
#  --tag-name-filter cat -- --all

git filter-branch -f --tree-filter 'rm -rf ifinal-project/data/consumer_complaints.cs' HEAD

