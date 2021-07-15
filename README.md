# deploy-to-eb

A GitHub action that deploys to AWS Elastic Beanstalk.

## Usage

In the workflow file:

```
    - uses: cs50/deploy-to-eb@main
      with:
        app_name: "app"
        bucket: "bucket" # optional
        env_name: "env" # optional
```
