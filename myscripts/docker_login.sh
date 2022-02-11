#!/bin/bash
echo "Logging in to Amazon ECR..."
aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 436767166115.dkr.ecr.us-east-2.amazonaws.com
