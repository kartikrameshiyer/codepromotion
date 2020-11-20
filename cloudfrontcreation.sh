aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name production-distro \
--parameter-overrides PipelineID="testfile-1" \ # Name of the S3 bucket you created manually.
--tags project=udapeople 