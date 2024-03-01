username="saravanan.n@prodevans.com"
password="ATATT3xFfGF01UeSY0tgiUig_HdWv-xlhDD_YihcDn4v8AhmOylqwmI5PbLM7LDJk--i8wyoB5KRyqOHYI6ONtQQOplzdg5J6TWXQF61dCNRrmNcJeyzNuqx-avce-YfcBQAKYzKMIBN66yLXNFMa_GfmMDZ1icSNthcrqHjg06PlOPr0xvJRRw=58E6D82A"

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
