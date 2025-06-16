# AWS Resource Tracker

A simple Bash script that uses the AWS CLI to track and display key AWS resources in a human-readable format.

## 📌 Features

- Lists all EC2 instances
- Lists all S3 buckets
- Lists all Lambda functions
- Lists all IAM users
- Formats output in easy-to-read table format
- Logs output to a timestamped file (optional)
- Validates AWS CLI configuration before execution

---

## 🛠️ Prerequisites

- AWS CLI installed and configured  
  👉 [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

- Valid AWS credentials set up using:
  ```bash
  aws configure
