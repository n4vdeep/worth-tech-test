# Upload site to s3 bucket:
To upload the website to the S3 bucket created using this terraform config, run the following command:

`aws s3 sync tech_test s3://$tech_test`