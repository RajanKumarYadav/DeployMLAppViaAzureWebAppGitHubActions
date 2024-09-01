# Deploy ML Flask App Via Azure WebApp and Azure Container Registry



```markdown
# Flask ML Application Deployment to Azure

This repository contains a Flask-based machine learning (ML) application that is deployed to Azure Web App. This guide will help you set up and automate the deployment process.

## Azure Setup & Prerequisites

- Azure Account: Create an Azure account if you don't have one.
- Create Azure Resource Group: Create your Resource Group
- Create Azure Container Registry: For Holding Docker Images
- Go to Resources, Find Access Key, Enable Admin User and Copy password

- Follow below step After Pushing the Image
- Create Web App: Publish -> Choose Container -> Change Image Source to Azure Container Registry  

## Application Setup

1. Flask Application: Ensure you have a Flask application with a `requirements.txt` for dependencies.

