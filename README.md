## 202011C1
# Challenge 1

### Build a Jenkins CI/CD pipeline for a Dockerized Spring/Node/DotNet microservice on a Kubernetes environment on AWS using Jenkins.

I scrap everything and just copy doug's `https://raw.githubusercontent.com/revature-devops-prep-2020/doug-challenge1-awsconfig/master/k8s.yaml`. Then, I split it up into different yml files so as to understand it better. I change the namespace to `nov-c1` and the jenkins image to `malokingi/i_c1jen:latest`. I change the namespace again to `c1jenkins`. 

To produce a `.jar` file to give the Dockerfile, I do these commands:
```sh
mvn clean
mvn package
```

I add the new `.jar` file to the Dockerfile and build it sucessfully. I run it to make sure it works. It works. 

I push an image of it to Dockerhub, then add to my `k8s.yml` and make 3 pods containing it. I change my mind and dial it back to 1 pod. 

### Set up your cloud infrastructure using `awscli`, register a GitHub hook to trigger a Jenkins build, and validate code quality with SonarCloud before publishing a Docker image to DockerHub.

### Use `kubectl` to deploy the image to both a testing and staging environment. Report build, test, and deployment results via Slack/Discord or email message.


## Features
- [ ] GitHub repository for all pipeline scripts
- [ ] Documentation on setting up AWS infrastructure with `awscli`
- [ ] Dockerfiles, Jenkinsfile, and Kubernetes deployments
- [ ] SonarCloud style, code smells, and bug analysis
- [ ] Tagged Docker images published to DockerHub
- [ ] Continuous Delivery with `kubectl`
- [ ] Build, Test, and Staging servers on Kubernetes pods
- [ ] Reports vis Slack/Discord or email

## Tech Stack
- [ ] GitHub
- [ ] Jenkins
- [ ] Docker
- [ ] AWS EKS
- [ ] Kubernetes
- [ ] Slack/Discord/Email

## Presentation
- [ ] 5 minute live demonstration
- [ ] 5 minute questions & answers