eb setenv POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST DB_PORT=$DB_PORT POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME
eb use udagram-api-dev
eb deploy udagram-api-dev
eb status udagram-api-dev

