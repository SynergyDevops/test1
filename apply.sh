#!/bin/bash

set -e

terraform apply
terraform output -json > ./out.json
