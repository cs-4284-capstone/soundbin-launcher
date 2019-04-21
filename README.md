# Soundbin Launcher

This is a repository containing the stuff needed to get the entire Soundbin stack up and running.

## Prerequisites
To run the system, you must have the following available on your machine:
* Docker and Docker Compose
* A BASH-compatible terminal
* curl

You will also need to clone the following repositories into sibling directories:
* artist-frontend (Storefront Vue app)
* soundbin_admin (Administration Django app)
* demux
* blockchain_backend (Smart contracts and Nodeos management tools)

Finally, you'll need to rename `docker-compose.sample.yml` to `docker-compose.yml` and fill in the secrets labeled `<CHANGE ME>`.

## Running the system:
Run `./launch.sh` in your bash terminal. This will start all of the service containers and issue start commands to `nodeos` and `demux`.
You should be able to access the admin page at `localhost:8871` and the storefront at `localhost:8872`.