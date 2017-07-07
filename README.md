# dynamodb_bashrc
Bashrc for working with Amazon's DynamoDB locally. https://aws.amazon.com/dynamodb/

If you are developing an application with DynamoDB, you will likely want to use a Local installation to save on hosting costs while you are developing and testing. http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DynamoDBLocal.html

When you use the AWS CLI locally, you need to specify the local endpoint. But this can't be specified as a default option, and instead must be appended to each CLI request. That's a lot of extra typing for each command, so if you add the listed functions to your .bashrc, you can save a lot of time.

I'm working mostly with listing, describing, and deleting tables through the CLI, so that is what is defined. The pattern could be easily extended to match your workflow with the rest of the DynamoDB cli. http://docs.aws.amazon.com/cli/latest/reference/dynamodb/index.html#cli-aws-dynamodb
