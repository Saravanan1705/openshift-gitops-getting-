username="saravanan.n@prodevans.com"
password="ATATT3xFfGF0L1Dgdv1SZT0q6roQ9SpSKPP5kIawCjYSms-qMSIYPs-DOdBqk_vitNRmjgQWs7yjPv_tQ9Gf7Cw6baxf0j6DPP69OdiPnuQnRLx5_aLL_2xK-XwBy6DQJpzbZhQUP1mzXlHGIc37vWunNn8YpIAKMlstycubi66WWstXDOvJAoY=400B5274"

curl -u "${username}:${password}" --basic -L 'https://prodevans-saravanann.atlassian.net/rest/api/2/issue/' \
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
