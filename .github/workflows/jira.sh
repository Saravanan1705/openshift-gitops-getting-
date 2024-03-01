username="saravanan.n@prodevans.com"
password="ATATT3xFfGF01UeSY0tgiUig_HdWv-xlhDD_YihcDn4v8AhmOylqwmI5PbLM7LDJk--i8wyoB5KRyqOHYI6ONtQQOplzdg5J6TWXQF61dCNRrmNcJeyzNuqx-avce-YfcBQAKYzKMIBN66yLXNFMa_GfmMDZ1icSNthcrqHjg06PlOPr0xvJRRw=58E6D82A"

#curl -u "${username}:${password}" --basic -L 'https://prodevans-saravanann.atlassian.net/rest/api/2/issue/' \
curl -v -L 'https://prodevans-saravanann.atlassian.net/rest/api/2/issue/' \
--header 'Content-Type: application/json' \
--header 'Authorization: Basic c2FyYXZhbmFuLm5AcHJvZGV2YW5zLmNvbTpBVEFUVDN4RmZHRjAxVWVTWTB0Z2lVaWdfSGRXdi14bGhERF9ZaWhjRG40djhBaG1PeWxxd21JNVBiTE03TERKay0taTh3eW9CNUtSeXFPSFlJNk9OdFFRT3BsemRnNUo2VFdYUUY2MWRDTlJybU5jSmV5ek51cXgtYXZjZS1ZZmNCUUFLWXpLTUlCTjY2eUxYTkZNYV9HZm1NRFoxaWNTTnRoY3JxSGpnMDZQbE9QcjB4dkpSUnc9NThFNkQ4MkE=' \
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
