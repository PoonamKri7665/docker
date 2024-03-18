##to install docker 
apt install docker.io

# docker
{
    "version": "3.3",
    "services": {
        "webapp": {
            "image": "nginx",
            "ports": [
                "8080:80"
            ]
        },
        "webapp2": {
            "image": "httpd",
            "ports": [
                "8082:80"
            ]
        }
    }
}
#yml
version: '3.3'
services:
        webapp:
                image: nginx
                ports:
                     - "8080:80"
        webapp2:
                image: httpd
                ports:
                     - "8082:80"
