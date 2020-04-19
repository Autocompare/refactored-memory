FROM nikolaik/python-nodejs:python3.7-nodejs12-alpine

# install serverless
RUN npm install -g serverless

# print versions
RUN python --version
RUN node --version
RUN sls --version