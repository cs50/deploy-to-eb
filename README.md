# deploy-to-eb

A GitHub action that deploys to AWS Elastic Beanstalk.

## Usage

In the workflow file:

```
    - uses: cs50/deploy-to-eb@main
      with:
        aws-access-key-id: ${{ secrets.AWS_ACCESS_KEY_ID }}
        aws-secret-access-key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
        aws-default-region: region # optional (default: us-east-1)
        app-name: "app"
        version-label: ${{ github.sha }}
        bucket: "bucket" # optional (default: elasticbeanstalk-us-east-1-518640797791)
        env-name: "env" # optional (default: the value of app-name)
```
