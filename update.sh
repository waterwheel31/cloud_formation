aws cloudformation update-stack \
--stack-name simpleapp \
--region=us-east-1 \
--template-body file://launch_script.yml \
--parameters file://parameters.json


