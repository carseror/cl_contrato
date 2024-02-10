1. Instala estas dependencias:
    ox_lib - https://github.com/overextended/ox_lib/releases/latest/download/ox_lib.zip

2. Inicia el script en tu server.cfg

3. Copia y pega la imagen en qb-inventory/html/images

4. Añade este item en qb-core/shared/items.lua

```lua
['contract'] 			 		 	 = {['name'] = 'contract', 							['label'] = 'Contrato', 				    ['weight'] = 100, 		['type'] = 'item', 		['image'] = 'contract.png', 		        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Usado para vender/transferir vehículos.'},
```


