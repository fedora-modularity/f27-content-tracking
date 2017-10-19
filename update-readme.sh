#!/bin/bash

# updates the README.md with the latest successful builds
# New builds will NOT be added automatically to that file !

all_module_builds="latest_builds.txt"
built_modules="latest_succeeded_builds.txt"

echo "Getting list of module builds, this will take a while"
mbs-build overview --finished --limit 800 | tee $all_module_builds
grep " ready " $all_module_builds | tee $built_modules
modules=$(grep -e "^| " README.md | cut -d '|' -f 2| grep "\`" | sed -e "s/\`//g;s/ //")

for module in $modules; do
  module_line=$(grep -e "|[ ]*\`$module\`" README.md)
  field1=""
  field2=""
  field3=""
  field4=""
  field5=""
  field6=""
  field7=""
  field1="$(echo $module_line | cut -d '|' -f 2 | sed -e 's/[ ]+//g')"
  field2="$(echo $module_line | cut -d '|' -f 3 | sed -e 's/[ ]+//g')"
  field3="$(echo $module_line | cut -d '|' -f 4 | sed -e 's/[ ]+//g')"
  field4="$(echo $module_line | cut -d '|' -f 5 | sed -e 's/[ ]+//g')"
  field5="$(echo $module_line | cut -d '|' -f 6 | sed -e 's/[ ]+//g')"
  field6="$(echo $module_line | cut -d '|' -f 7 | sed -e 's/\*//g;s/[ ]*//g;')"  # extract stream name
  field7="$(echo $module_line | cut -d '|' -f 8 | sed -e 's/[ ]+//g')"
  if [ "x$field6" != "x" ]; then
     latest_build=`grep -m 1 -e "$module-$field6-[^-]*$"  $built_modules | sed -e "s/ */ /"`
  else
     latest_build=`grep -m 1 -e "$module-[^-]*-[^-]*$"  $built_modules | sed -e "s/ */ /"`
  fi
  if [ "x$latest_build" == "x" ]; then
     continue
  fi
  build_id=`echo $latest_build | cut -d ' ' -f 1`
  build_date=`echo $latest_build | cut -d ' ' -f 3 | sed -e "s/T.*//"`
  if [ "x$build_id" != "x" -a "x$build_date" != "x" ]; then
     field7="[**$build_date**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/$build_id)"
#        [**2017-10-03**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1037)
  fi
  module_str="| $field1 | $field2 | $field3 | $field4 | $field5 | **$field6** | $field7 |"
  sed -i -e "s@^|[ ]*\`$module\`.*@$module_str@" README.md
done
