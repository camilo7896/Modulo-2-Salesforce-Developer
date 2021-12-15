global with sharing class InventarioSchedules {
    global void execute(SchedulableContext SC) {
        InventarioBatch Inventario = new InventarioBatch();
        Id BatchId = Database.executeBatch(Inventario);
    }
}
