SLACK_WEBHOOK_URL=https://hooks.slack.com/services/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
curl -X POST --data-urlencode "payload={\"text\": \"Connectivity test\"}" $SLACK_WEBHOOK_URL
