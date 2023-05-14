#! /bin/bash

echo -e "\n\n---Exportador en masa de archivos .kra---\n\n"
for file in ./*.kra
do
     echo -e $file "\n"
     7z e "$file" mergedimage.png
     mv  "mergedimage.png" "$file.png"

done


