%dw 2.0
output application/json
---
{
LOAN_ID: payload[0].LOAN_ID,
USER_ID: payload[0].USERID,
Status: payload[0].STATUS,
Reason: payload[0].REASON,
Amount: payload[0].AMOUNT
}