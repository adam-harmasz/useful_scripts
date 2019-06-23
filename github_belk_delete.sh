# You need to have repo.txt file with list of repos to delete in such format username/repo
while read r;do curl -XDELETE -H 'Authorization: token replace_with_delete_token' "https://api.github.com/repos/$r ";done < repo.txt
