#!/bin/bash
set -e

PRODUCT_NAME=$1
ENV=$2

yarn install --frozen-lockfile
