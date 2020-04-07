# High-Availability Application using Cloud Formation

## Objective 

This excercise is to launch servers to a very simple web app automatically using Cloud Formation script 

## Architecture Diagram

<img src="architecture.png">

## The Structure
 - User access to the URL of the app http://simpl-webap-cd74yg5ns14f-1240904793.us-east-1.elb.amazonaws.com/ (will be terminated later)
 - Loadbalancer split the access to one of four severs
 - Server read the web app file from S3 bucket and run the web app on Apach, when the server is launched


## How to Run
- To launch (create the Cloud Formation stack):
    -  `./create.sh`    (for infrastructure)
    - ` ./create_server.sh`  (for server )
    - ` ./create_iam.sh` (for IAM role)
- To update: 
    - `./update.sh` 
    - `./update_server.sh`
