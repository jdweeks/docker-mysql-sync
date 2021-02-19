# docker-mysql-sync

A Docker utility that wraps MySQL command line tools to perform a one-way sync from one database to another.

Since the source database may be in another Docker container that is still in the process of coming up, this utility automatically waits on the source database to become accessible before continuing.

## Usage

### Set env vars

Set in `.env`

| Environment Variable | Description |
|----------------------|-------------|
| SRC_HOST | Source db hostname |
| SRC_NAME | Source db name |
| SRC_PASS | Source db password |   
| SRC_USER | Source db username |
| DEST_HOST | Destination db hostname |
| DEST_NAME | Destination db name |
| DEST_PASS | Destination db password |   
| DEST_USER | Destination db username |

### Build

`./docker-build.sh`

### Run

`./docker-run.sh`
