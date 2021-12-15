public with sharing class ModeloInventarios {
    public Integer statusCode;
    public Body body;

    public class Body {
        public List<Inventory> Inventory;
    }

    public class Inventory {
        public String name;
        public String ProductID;
        public Integer Quan;
        public Integer BlockedQuan;
    }

    public static ModeloInventario parse(String json){
		return (ModeloInventario) System.JSON.deserialize(json, ModeloInventario.class);
	}
}