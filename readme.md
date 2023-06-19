This repository contains the scripts for a CI/CD pipeline that deploys a WordPress application. The pipeline uses either CircleCI or Jenkins to automate the following steps:

- Checkout the code from the repository
- Install dependencies
- Run syntax validation
- Build the application
- Deploy infrasturcture
- Deploy the application to a production environment
- Run Vuunerability test
- Run smoke test

These pipeline are configured to run on every push to the repository. This ensures that your application is always up-to-date and that any changes you make are deployed to production immediately.

To learn more about how to use the pipeline, please see the readme file.
