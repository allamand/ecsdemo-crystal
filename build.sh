

docker build -t public.ecr.aws/seb-demo/ecsdemo-crystal:latest .

aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws

docker push public.ecr.aws/seb-demo/ecsdemo-crystal

