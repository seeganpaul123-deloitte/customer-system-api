%dw 2.0
output application/json
---
{
LOAN_ID: payload.LOAN_ID[0],
USER_ID: payload.USERID[0],
Status: payload.STATUS[0],
Reason: payload.REASON[0],
Amount: payload.AMOUNT[0]
}