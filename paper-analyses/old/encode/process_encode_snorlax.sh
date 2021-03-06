#!/bin/bash

INFILE=$1
THRESH=$2

OUTDIR=/storage/mgymrek/chipmunk_round2/encode

# Run process encode examples
while IFS='' read -r line || [[ -n "$line" ]]; do
    ct=$(echo $line | cut -f 1 -d',')
    f=$(echo $line | cut -f 2 -d',')
    rtype=$(echo $line | cut -f 3 -d',')
    bamurl=$(echo $line | cut -f 4 -d',')
    bedurl=$(echo $line | cut -f 5 -d',')
    bamacc=$(echo $bamurl | cut -d'/' -f 5)
    bedacc=$(echo $bedurl | cut -d'/' -f 5)
    factor=${ct}_${f}_${bamacc}_${bedacc}
    if [[ "$rtype" == "Paired" ]]; then
	rtype=Both
    fi
    ./process_encode.sh ${bamurl} ${bedurl} ${OUTDIR} ${factor} ${rtype} ${THRESH}
done < $INFILE #| xargs -n1 -I% -P1 sh -c "%" 
