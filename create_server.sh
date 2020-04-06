aws cloudformation create-stack \
--stack-name simpleapp-server \
--region=us-east-1 \
--template-body file://servers.yml \
--parameters file://servers.json

