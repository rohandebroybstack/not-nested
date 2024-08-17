#!/bin/bash
set -e

PRODUCT_NAME=$1
ENV=$2

export APP_ENV=$2
yarn run build --mode=$2