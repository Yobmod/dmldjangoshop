#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A dmlshop.taskapp beat -l INFO
