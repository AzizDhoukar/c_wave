## Question 1:
The Docker files are in the Node and React folders, the docker-compose is in the root folder.

## Question 2:
- The PostgreSQL database is accessible only within the bridge app_network, isolating it from the internet and limiting access to containers within the same network.
- Admin credentials for the database are specified in the Docker Compose file, accessible only from the file system. Other users should have only the permissions they need.
- Regularly back up the database and store the backups securely.
- Use tools like Prometheus and Grafana to continuously monitor the container.

## Question 3:
- Implement a load balancer to distribute traffic among multiple instances of the application. Configure NGINX or HAProxy as the load balancer.
- Utilize Prometheus and Grafana to collect application-specific metrics, such as request rates, response times, and error rates, to determine when to scale up or down.
- If we are using Kubernetes, set up the Horizontal Pod Autoscaler (HPA) to scale the application pods based on resource utilization metrics.

## Question 4:
1. The Jenkinsfile is in the root directory.
2. ssh-only.sh in the root directory.
