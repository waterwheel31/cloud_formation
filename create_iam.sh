aws cloudformation create-stack \
--stack-name simpleapp-iam \
--region=us-east-1 \
--template-body file://iam.yml --capabilities CAPABILITY_NAMED_IAM

