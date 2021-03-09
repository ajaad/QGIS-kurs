#!/bin/bash

mappe=orginal

for img in $(ls ${mappe}); do
	echo ${img}
	inkscape --export-plain-svg=${img} ${mappe}/${img}
done
