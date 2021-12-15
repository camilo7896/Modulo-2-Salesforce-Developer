global with sharing class InventarioSchedule implements Schedulable{
    global void execute(SchedulableContext SC) {
        InventarioBatch Inventario = new InventarioBatch();
        Id BatchId = Database.executeBatch(Inventario);
    }
}