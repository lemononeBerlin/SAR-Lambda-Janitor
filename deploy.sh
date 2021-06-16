STAGE=$1
REGION=$2

sam deploy \
  --s3-bucket sar-lambda-janitor-$STAGE \
  --stack-name sar-lambda-janitor-$STAGE \
  --capabilities CAPABILITY_IAM \
  --region $REGION