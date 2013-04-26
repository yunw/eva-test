#!/bin/bash

# bin path
bin_path=$(cd $(dirname $0);pwd)
echo Bin path:${bin_path}

# result path
dn=`date +"%Y%m%d%H%M%S"`
output_path=${bin_path}/../result/"${dn}"
echo Output path:${output_path}
mkdir -p "${output_path}"

# set env values
export ROBOT_SYSLOG_LEVEL=DEBUG
export ROBOT_SYSLOG_FILE=${output_path}/syslog.txt

# execute
pybot -d ${output_path} ${bin_path}/../case/spec/$1 
