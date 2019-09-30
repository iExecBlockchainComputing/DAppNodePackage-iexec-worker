# iexec-worker-deploy

Dappnode package providing iExec Worker
It was generated using [DAppNodeSDK](https://github.com/dappnode/DAppNodeSDK)

No Aragon Package Manager Repo yet.

IPFS link for 0.1.0 version: /ipfs/QmRQPn835KF22ohm37Rqry1tzNQuVvzYdaKCwMHeXZPyix


Or can use this package without installing it in your DAppNode following these instructions:

## Prerequisites

- git

   Install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) commandline tool.

- docker

   Install [docker](https://docs.docker.com/engine/installation). The community edition (docker-ce) will work. In Linux make sure you grant permissions to the current user to use docker by adding current user to docker group, `sudo usermod -aG docker $USER`. Once you update the users group, exit from the current terminal and open a new one to make effect.

- docker-compose

   Install [docker-compose](https://docs.docker.com/compose/install)
   
**Note**: Make sure you can run `git`, `docker ps`, `docker-compose` without any issue and without sudo command.


## Buidling

`docker-compose build`

## Running

### Start

`docker-compose up -d`

Watch if your worker start is ok

### View logs

`docker-compose logs -f`

### Stop

`docker-compose down`

## Extra options

You can write extra options on the adminui or edit the `docker-compose.yml` and add extra options, such as:
```
 - EXTRA_OPTS=
```

# After install

![config](./worker-dappnode.png)

Modify "IEXEC_WORKER_WALLET_PASSWORD" with your wallet password.
Modify "IEXEC_WALLET_JSON" with your minified iexec wallet file. (you can do it with `jq -c . < wallet.json`)
Change your worker name.

And click on "Update environment variables" to start worker on public-pool!

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details

