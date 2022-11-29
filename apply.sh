#!/bin/bash

set -e

terraform plan
terraform output -json > ./out.json
