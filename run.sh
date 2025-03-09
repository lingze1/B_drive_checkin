#!/bin/sh

cd $(dirname $0)


#账号密码空格隔开每个账号也空格隔开 例：username1 psssword1 u2 p2 …
export TYYS=""

# 指定签到的家庭云ID
export TYY_FAMILY_ID=""

# 私有云签到线程数量 默认10
export PRIVATE_THREADX=""

# 每个家庭云签到线程数量 默认10
export FAMILY_THREADX=""

# 个人签到是否只签主账号 true(是)  false为否会签到所有号  默认false
export PRIVATE_ONLY_FIRST=""

export TELEGRAM_CHAT_ID=""
export TELEGRAM_BOT_TOKEN=""
export WX_PUSHER_APP_TOKEN=""
export WX_PUSHER_UID=""
echo > run.log
npm run start | tee -a run.log
