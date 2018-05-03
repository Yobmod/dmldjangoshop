#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A dmlshop.taskapp worker -l INFO
