#!/bin/bash
singularity exec -i --nv -p -B `pwd`:/jackal_ws/src/nav-competition-icra2022 ${1} /bin/bash /jackal_ws/src/nav-competition-icra2022/entrypoint.sh ${@:2}
