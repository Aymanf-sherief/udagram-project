### Dependencies

This document lists the different requirements to run this app locally for development purposes.

1. You need to install Nodejs `16.13 LTS`
1. You need an AWS account with access to S3.
2. Set up an postgres database locally.
3. Create a `.env` file under `udagram-api` from the `.env.example` file and replace the values with your own
4. install backend and frontend dependencies by running `npm install` in `udagram-api` and `udagram-frontend`
5. configure aws credentails locally by running `aws configure` and filling in your aws key and secret.
6. run `npm run dev` in `udagram-api` and `npm run start` in `udagram-frontend` to start the server and the frontend.
7. validate that the server has started successfully by checking for a logged message in the console confirming that the server is up and that the database is connected.
8. validate that the frontend has started successfully by checking for a similar message in the console confirming that the frontend is up.