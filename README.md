# deploy-to-eb

A GitHub action that deploys to AWS Elastic Beanstalk.

## Usage

In the workflow file:

```
    - uses: cs50/deploy-to-eb@main
      with:
        aws_access_key_id: ${{ secrets.AWS_ACCESS_KEY_ID }}
        aws_secret_access_key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
        aws_default_region: region # optional (default: us-east-1)
        app_name: "app"
        version_label: label # optional (default: a UUID)
        bucket: "bucket" # optional (default: elasticbeanstalk-us-east-1-518640797791)
        env_name: "env" # optional (default: the value of app-name)
```
