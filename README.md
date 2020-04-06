# High-Availability Application using Cloud Formation

## Objective 

This excercise is to launch servers to a very simple web app automatically using Cloud Formation script 

## Specs 

- A web app deployed into 4 application servers (2 are in private subnates) with Load Balancer on public subnets
- Eash machine has 
    - 2 vCPUs 
    - 4 GB RAM
    - OS: Ubuntu 18
    - 10 GB disk space
    - Downloading data from a S3 bucket is needed
    - Inbount port 80 is open to use Load Balancer and Load Balancer Health Cehck
    - Outbound port: unrestricted internet access
- Loader Balaneer allows:
    - inbound: allow all public traffic (0.0.0.0/0) on port 80 
    - outbound: only port 80 to reach the internal servers 
- Launch using Cloud Formation with a `.yml`file 


## Architecture Diagram

<img src="architecture.png" width = 500>


## Access URL 

- TBD