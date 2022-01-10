#!/bin/bash
cd /home/ubuntu/다운로드/im-sprint-practice-deploy-master/server
pm2 stop app.js 2> /dev/null || true
pm2 delete app.js 2> /dev/null || true