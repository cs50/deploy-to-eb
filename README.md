# deploy-to-eb

A GitHub action that deploys to AWS Elastic Beanstalk.

## Usage

In the workflow file:

```
    - uses: cs50/deploy-to-eb@main
      with:
        aws-access-key-id: ${{ secrets.AWS_ACCESS_KEY_ID }}
        aws-secret-access-key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
        aws-default-region: region # optional
        app-name: "app"
        bucket: "bucket" # optional
        env-name: "env" # optional
```
