#!/bin/bash
#
# Copyright 2022 ARC Centre of Excellence for Climate Extremes
#
# author: Paola Petrelli <paola.petrelli@utas.edu.au>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# bash code to synchronise the README.md files from the dataset repositories to the datasets section of the jupyter book
# To run: ./synchro.sh
#
# Last change:
# 2022-07-06

root_dir=${AUSREFDIR:-/g/data/ia39/aus-ref-clim-data-nci}
dsdir=${root_dir}/aus-ref-clim-data-nci/Catalogue/datasets
for ds in $(ls ${root_dir}); do
    case $ds in
      aus-ref-clim-data-nci|acs-replica-intake) echo "skipping ${ds}" 
    ;;
      *)
      cp ${root_dir}/${ds}/code/README.md ${dsdir}/${ds}2.md;;
    esac
done
