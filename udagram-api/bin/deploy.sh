cd www
eb use prod 

echo "updating elastic beanstalk prod environment" 
eb setenv JWT_SECRET=$JWT_SECRET AWS_BUCKET=$AWS_BUCKET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST  POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD

echo "deploying to elastic beanstalk prod environment"
eb deploy