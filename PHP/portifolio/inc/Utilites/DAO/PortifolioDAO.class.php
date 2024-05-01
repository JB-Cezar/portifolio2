<?php
class PortifolioDAO{
    private static $db;
    public static function startDb(){
        self::$db = new PDOAgent("Portifolio");
    }
    public static function getAllData() {
        $sql = "SELECT * FROM data";
        self::$db->query($sql);
        self::$db->execute();
        return self::$db->resultSet();
    }
    public static function insertData(Portifolio $newData){
        $sql = "INSERT INTO data(picture,name,day,description) VALUES (:picture,:name,:day,:description)";

        self::$db->query($sql);

        self::$db->bind(":picture",$newData->getPicture());
        self::$db->bind(":name",$newData->getName());
        self::$db->bind(":day",$newData->getDay());
        self::$db->bind(":description",$newData->getDescription());

        self::$db->execute();

        return self::$db->lastInsertedId();
    }
}