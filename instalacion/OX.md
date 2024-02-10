1. Instala estas dependencias:
    ox_lib - https://github.com/overextended/ox_lib/releases/latest/download/ox_lib.zip

2. Inicia el script en tu server.cfg

3. Copia y pega la imagen en ox_inventory/web/build/images

4. Añade este item en ox_inventory/data/items.lua:

	['contract'] = {
		label = 'Contrato',
		description = 'Usado para vender/transferir vehículos.',
		weight = 100,
		stack = true
	},
