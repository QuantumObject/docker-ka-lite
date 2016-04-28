# docker-ka-lite

Docker container for KA Lite

"[KA Lite][1] is open-source software that mimics the online experience of [Khan Academy][2] for offline situations. Running KA Lite as a local server, you can watch Khan Academy videos, do Khan exercises, and track student progress -- all without needing an Internet connection!"

## Install dependencies

  - [Docker][3]

To install docker in Ubuntu 14.04 use the commands:

    $ sudo apt-get update
    $ sudo apt-get install docker.io

 To install docker in other operating systems check [docker online documentation][4]

## Usage

To run container use the command below:

        $ docker run -d -p 8008:8008 quantumobject/docker-ka-lite
 
Check port and point your browser to http://[ip]:8008/  to initially configure your container.

note: deploy this container behind proxy with SSL for extra security:

https://github.com/jwilder/nginx-proxy

https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion

## More Info

About  KA Lite[https://learningequality.org/ka-lite/][1]

To help improve this container[quantumobject/docker-ka-lite][5]

For additional info about us and our projects check our site[www.quantumobject.org][6]

[1]:https://learningequality.org/ka-lite/
[2]:https://www.khanacademy.org/
[3]:https://www.docker.com/
[4]:http://docs.docker.com/
[5]:https://github.com/QuantumObject/docker-ka-lite/
[6]:https://www.quantumobject.org/

