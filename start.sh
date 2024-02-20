#!/bin/bash
export MESHROOM_ROOT="$(dirname "$(readlink -f "${BASH_SOURCE[0]}" )" )"
export PYTHONPATH=${MESHROOM_ROOT}:${PYTHONPATH}
# using existing alicevision release
export LD_LIBRARY_PATH=${AV_BUNDLE}/lib/
export PATH=$PATH:${AV_BUNDLE}/bin/
python ${MESHROOM_ROOT}/meshroom/ui