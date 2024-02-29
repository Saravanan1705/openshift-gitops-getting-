username="saravanan.n@prodevans.com"
password="ATATT3xFfGF0WeJRjImoK_cZaK-y3Vy40d5qFLFnf3pr5I_oJpet_z7gvIJzOKoGYHZxNZoFUeKjmrSpsX-IqZpBLTXpUBIUZdxknHVA3sgACzmcz8mEH__31Uyx2EL6p5PUxahvnZUR2SBjwi_ot-Uzin8Je2sAlnz0T6ZirKmzi0Q_ncvwEUg=91EAB608"

curl -u "${username}:${password}" \
--location 'https://prodevans-saravanann.atlassian.net/rest/api/2/issue/' \
--header 'Content-Type: application/json' \
--data '{
    "fields": {
      "project": {
        "key": "KAN"
      },
      "summary": "Issue",
      "description": "Detailed description of your issue",
      "issuetype": {
        "name": "Task"  
      }
    }
  }'
