#/bin/bash
read -p "Introduce el numero de veces que quieres que te limbusee la compañia: " numeroMagico
for i in $(seq 1 $((RANDOM % $numeroMagico + 1))
);
do
  echo "LIMBUS COMPANYYYYY!!!!!!!!!!!!"
  IMAGEN="/home/alumnom/Imágenes/donquixote.jpeg"
  xdg-open "$IMAGEN" &
  sleep 0,2
  kill $(pgrep eog)
done
