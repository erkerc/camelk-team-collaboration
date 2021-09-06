# Mail server
mailhost="http://mail-console-demo-mail.apps.cluster-9d86.9d86.sandbox1776.opentlc.com"

# Reset Sertver (vanilla state)
curl -X POST $mailhost"/api/service/reset" \
 -H "Accept: application/json" 

curl -X POST $mailhost"/api/user" \
 -H "Accept: application/json" \
 -H "Content-Type: application/json" \
 -d '{"email":"strategy@demo.camelk","login":"strategy","password":"demo"}'

curl -X POST $mailhost"/api/user" \
 -H "Accept: application/json" \
 -H "Content-Type: application/json" \
 -d '{"email":"architecture@demo.camelk","login":"architecture","password":"demo"}'

curl -X POST $mailhost"/api/user" \
 -H "Accept: application/json" \
 -H "Content-Type: application/json" \
 -d '{"email":"development@demo.camelk","login":"development","password":"demo"}'

curl -X POST $mailhost"/api/user" \
 -H "Accept: application/json" \
 -H "Content-Type: application/json" \
 -d '{"email":"operations@demo.camelk","login":"operations","password":"demo"}'