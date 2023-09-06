# change username and password
# the password will be printed to the console
# the final configuration is something like admin:$2y$05$H/5aYrhwylqVNHbnRenH9OQJEEd9tlBiDpJc/ZIweAl.dZSHRn0KS
docker run --rm httpd:2.4-alpine htpasswd -nbB admin "dapci" | cut -d ":" -f 2