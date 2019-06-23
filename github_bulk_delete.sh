# You need to have repo.txt file with list of repos to delete in such format username/repo further instructions https://gist.github.com/rmkpatchaa/63720cbf744a2bf59a3e9cfe73fc33b0
while read r;do curl -XDELETE -H 'Authorization: token replace_with_delete_token' "https://api.github.com/repos/$r ";done < repo.txt
