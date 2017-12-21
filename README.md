# httpd-alpine-htpasswd

Create apache server to serve files with basic authentication.

Example usage:

```bash
docker run --env AUTH_USER=myusername --env AUTH_PASS=mypassword -p 80:80 roopemerikukka/httpd-alpine-apache
```