System monitoring application written in Python using Flask. App was containerized using Docker. 
Once the app was containerized and running locally, AWS ECR (Elastic Container Registry) was created using Pyhton boto3 module and Docker image was pushed to it. 
Then AWS EKS (Elastic Kubernetes Cluster) was created where application was deployed so it can be accessed from the Internet.
