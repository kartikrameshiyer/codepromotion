aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name production-distro \
--parameter-overrides "PipelineID=testfile-1" \
--tags project=udapeople 