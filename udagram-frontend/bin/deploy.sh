aws s3api create-bucket --bucket udacitybucket01 --region eu-east-1 --create-bucket-configuration LocationConstraint=eu-east-1
 
aws s3 cp --recursive --acl public-read ./www s3://udacitybucket01/
