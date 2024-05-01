<?php

require_once("../../../config.inc.php");
require_once("../../../Utilites/PDOAgent.class.php");
require_once("../../../Utilites/DAO/PortifolioDAO.class.php");
require_once("../../../Utilites/PortifolioConvert.class.php");
require_once("../../../Entities/Portifolio.class.php");

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");
header("Content-type: application/json; charset=utf-8");

$method = $_SERVER["REQUEST_METHOD"];

switch($method) {
    case "GET":
        PortifolioDAO::startDb();
        echo json_encode(
            DataConverter::convertData(
                PortifolioDAO::getAllData()
            )
        );
    break;
}
