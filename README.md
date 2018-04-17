
## build
`docker build -t dev_kit .`

## Normally run
`docker run -it -v /var/run/docker.sock:/var/run/docker.sock -v "$PWD:/rootfs/$PWD" -w="/rootfs/$PWD" dev_kit sh`

use `source init.sh` to import setting
use `dev-kit` to run your docker env.