# Learning-cloud

## This is my Cloud journey

### => 23 December 2020 : Got my AWS Developer Associate Certification

I studied for 4 months and a half while working to get it.
Here is my blog article about the resources i used : 

[Blog article](https://crunchcrunch.me/ressources-that-helped-me-get-my-aws-cda-certification)

### => Practice : Install & Configure AWS CLI then create an S3 Bucket

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/STR/STR04/STR04-AWS100.md)

What i learned : the command to create a bucket : `mb` for make bucket

What was difficult : i used aws-vault to store my credentials.

### => Practice : Create a DynamoDB table

What i learned : How to create a DynamoDB table from the console and query on that table

What was difficult : nothing, pretty simple

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/DBS/DBS05/DBS05-AWS100.md)

### => Practice : Deploy a CloudFormation template from the AWS Console

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/OPS/OPS01/OPS01-AWS100.md)

What i learned : how to upload a template and create a stack, see the resources created and then delete it.

What was difficult : the template was pre-made, i need to understand how to create my own templates.

### => Practice : Deploy lambdas with serverless framework

[Link](https://crunchcrunch.me/something-cool-serverless-framework)

What i learned : First time i used the framework, pretty impressed.

What was difficult : Documentation is super well explained, so not much difficulties here

### => Practice : Deploy a VPC with Terraform

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/OPS/OPS01/OPS01-AWS300.md)

What i learned : i already knew how to use terraform, i just struggled to declare all the right resources.

What was difficult : I did not know where to start, what resource depend on what, so i did it first on the console, to see what i needed to create and then i tried to do it on Terraform.

> here is my code : https://github.com/SoniaisMad/terraform-vpc-aws

### => Practice : Host a simple static webpage with S3 and CloudFront

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/NET/NET04/NET04-AWS100.md)

What i learned : How to create a CloudFront distribution for the first time

What was difficult : I got Access Denied the first time i tried to access to my Cloudfront link, but it was because the object inside the S3 was note public.

### => Practice : Create a Lambda to add 2 numbers

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/LES/LES01/LES01-AWS100.md)

What i learned : I did it from the AWS console, i will try to do it from Cloud9 or SAM next time.#todo

What was difficult : Pretty easy to do, created a test event then to test my code.

### => Practice : Create a Serverless API

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/LES/LES01/LES01-AWS200.md)

What i learned : I did it twice => first time from the console, then with terraform

What was difficult : From the console, really easy to do. With Terraform, a lot of resources to create the API GW, must follow the doc carefully.

Here is my code : https://github.com/SoniaisMad/terraform-lambda-api-gateway

### => Practice : Creating an Amazon RDS DB Instance

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/DBS/DBS03/DBS03-AWS100.md)

What i learned : 

What was difficult : 

What is RDS?
How to create a database instance on RDS?
How to connect to RDS database?

### => Practice : Create an Aurora RDS Database

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/DBS/DBS03/DBS03-AWS200.md)

What i learned : 

What was difficult : 

What type of database is Aurora?
What is the minimum storage for Aurora?
What is Aurora Serverless and how does it differ from regular RDS DB instances?

### => Practice : SQLServer Native Backup and Restore on RDS

[Link](https://github.com/100DaysOfCloud/100DaysOfCloudIdeas/blob/master/Projects/DBS/DBS03/DBS03-AWS201.md)

What i learned : 

What was difficult : 

How to migrate database from on-prem to RDS?
How to restore database from native SQL Server backup?
How to take manual backup on RDS?



