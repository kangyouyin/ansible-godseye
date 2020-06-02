#!/bin/bash
###Description:This script is used to clear zookeeper snapshot file and transaction logs.

# Snapshot file dir.
dataDir={{ zk_data_dir }}/dataDir/version-2

# Transaction logs dir.
dataLogDir={{ zk_data_dir }}/dataLogDir/version-2

# Reserved 5 files.
COUNT=5

ls -t $dataDir/snapshot.* | tail -n +$[$COUNT+1] | xargs rm -f
ls -t $dataLogDir/log.* | tail -n +$[$COUNT+1] | xargs rm -f