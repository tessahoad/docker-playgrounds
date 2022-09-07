## How to get started with the playground

### Prerequisites

Go to tools, and run check script to see if dependencies are installed.

If not installed, run the install script.

###

From the `postgrestechassociates` directory, run 
```
$ docker-compose up
```

## Errors running 

### Generic errors

If you are having issues with running on docker you can try forcibly removing all docker instances
by running the following command:

```sh
    docker ps -q -a | xargs docker rm -f
```

`docker ps -q -a` retrieves the container ids of all running instances, `xargs` iterates
over all the instance ids and calls `docker rm -f` on each which force removes them.

### Docker configuration on OSX

The Docker Desktop application needs particular configuration to run. Note that this
is just a difficulty with OSX.

To configure Docker Desktop in a way that is compatible:

- Open Docker Desktop
- Click on the cog wheel to go to settings
- Click on "General" to go to the general settings tab
    - Untick "Use gRPC FUSE for file sharing" to tell Docker to use the legacy OSX file sharing system
    - Untick "Use Docker Compose V2" to revert to the old Docker Compose support
- Click on "Apply & Restart" to restart Docker
