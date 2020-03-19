#priority 203

recipes.remove(storageBus);
recipes.addShapeless("CT_storage_bus_1", storageBus, 
[importBus, exportBus]);

recipes.remove(storageFluidBus);
recipes.addShapeless("CT_storage_bus_1", storageFluidBus, 
[importFluidBus, exportFluidBus]);