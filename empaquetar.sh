#!/bin/bash
zip -r "Proyecto.zip" * >/dev/null
if ["Proyecto.zip" ]; then
echo "ERROR!: NO FUE POSIBLE CREAR EL ARCHIVO!."
else
echo "¡PERFECTO!, el archivo   '$1.zip'   se creó correctamente :D"
fi
