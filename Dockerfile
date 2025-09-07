services:
  - type: worker
    name: zerocanbot
    plan: free
    env: docker
    dockerfilePath: Dockerfile
    repo: https://github.com/Harrytt345/saini-txt-direct
    branch: main
    autoDeploy: true
    startCommand: "python3 main.py"
    envVars:
      - key: BOT_TOKEN
        sync: false
      - key: API_ID
        sync: false
      - key: API_HASH
        sync: false
      - key: OWNER
        value: 7968237251
        sync: false
      - key: CREDIT
        value: "zerocanbot"
        sync: false
      - key: REPO_URL
        value: "https://github.com/Harrytt345/saini-txt-direct"
        sync: false
