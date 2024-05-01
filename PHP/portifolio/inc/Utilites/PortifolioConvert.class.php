<?php

class DataConverter {

    public static function convertData($newData) {
        if ( ! is_array($newData) ) {
            $dataStd = new stdClass;

            $dataStd->id = $newData->getId();
            $dataStd->picture = $newData->getPicture();
            $dataStd->name = $newData->getName();
            $dataStd->day = $newData->getDay();
            $dataStd->description = $newData->getDescription();

            return $dataStd;
        } else {
            $dataList = [];
            for($i = 0; $i < count($newData); $i++){
                $data = new stdClass;
                $data->id = $newData[$i]->getId();
                $data->picture = $newData[$i]->getPicture();
                $data->name = $newData[$i]->getName();
                $data->day = $newData[$i]->getDay();
                $data->description = $newData[$i]->getDescription();
                
                $dataList[] = $data;
            }
            return $dataList;
        }
    }
}