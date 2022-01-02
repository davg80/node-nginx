# Runnng identitical node microservice with nginx loadbalancer

1.Clone
 ```
 git clone https://github.com/davg80/node-microservice-nginx.git
 ```
 
 2.Go to project folder.
 
 3.Create node app image
 
 ```
 docker build -t node-app .
 
 ```
 4.Run command
 
 ```
 docker-compose up 
 ```
 
 Open http://localhost:8080/ in browser. This will open app in browser.
