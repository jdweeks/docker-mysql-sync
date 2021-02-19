#!/bin/bash

set -e

docker run --env-file .env docker-mysql-sync
