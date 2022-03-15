# Hosting a Full-Stack Application

# Introduction

The goal is to learn how to deploy a fullstack web app using AWS services, create an automated CI/CD pipeline and write documentation.

# This repo includes:

- An API build with Node.js and Express (starter code)
- A Front-End application build with Angular (starter code)
- A documentation folder including information about:
- Infrastructure description
- App dependencies
- (CI/CD) Pipeline process
- Screenshots of live AWS instances of RDS, Elastic Beanstalk and S3
- A .circlecifolder with the configuration to run an automated CI/CD pipeline in CircleCI

# Getting Started

1. Clone this repo locally into the location of your choice.
2. Open a terminal and navigate to the root of the repo
3. Move into the udagram-api folder and install all dependencies using npm install
4. Move into the udagram-frontend folder and install all dependencies using npm install

# Environment Variables

- The API relies on several environment variables to function. dotenv is already included in the package.jsonfile, so it is only necessary to create a .env file with the following variables:

- POSTGRES_HOST
- DB_PORT
- Port
- POSTGRES_PASSWORD
- POSTGRES_USERNAME
- RDS_DIALECT
- POSTGRES_DB
- AWS_REGION
- AWS_BUCKET
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- JWT_SECRET

# AWS Setup

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres.
2. In AWS, provision an S3 bucket for hosting the uploaded files.
3. In AWS, deploy the API on Elastic Beanstalk and add the API link to the environment.prod.ts file in the udagram-frontend > src > environments

The app is available at [http://udacitybucket01.s3-website-us-east-1.amazonaws.com](http://udacitybucket01.s3-website-us-east-1.amazonaws.com)
