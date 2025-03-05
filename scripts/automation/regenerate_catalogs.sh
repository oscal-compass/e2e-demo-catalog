for d in ./catalogs/* ; do
   catalog=$(basename "$d")
   echo "Regenerating ${catalog}" 
   trestle author catalog-generate --name $catalog --output md_catalogs/$catalog
done
