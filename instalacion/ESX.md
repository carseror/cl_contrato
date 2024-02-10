1. Utiliza OX.md si estás utilizando ox_inventory, de lo contrario, sigue este tutorial

2. Instala estas dependencias:
    ox_lib - https://github.com/overextended/ox_lib/releases/latest/download/ox_lib.zip

3. Inicia el script en tu server.cfg

4. Copia y pega la imagen en esx_inventoryhud/html/images (o la carpeta de imágenes de tu inventario).

5. Importa esto en tu base de datos:

INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('contract', 'Contrato', 100)
;


