#!/bin/bash

set -xeuo pipefail

${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
