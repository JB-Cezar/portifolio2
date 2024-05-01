<?php

class Portifolio{
    private int $id;
    private string $picture;
    private string $name;
    private string $day;
    private string $description;

    public function getId(){
        return $this->id;
    }
    public function setId($id){
        $this->id = $id;
    }
    public function getPicture(){
        return $this->picture;
    }
    public function setPicture($picture){
        $this->picture = $picture;
    }
    public function getName(){
        return $this->name;
    }
    public function setName($name){
        $this->name = $name;
    }
    public function getDay(){
        return $this->day;
    }
    public function setDay($day){
        $this->day = $day;
    }
    public function getDescription(){
        return $this->description;
    }
    public function setDescription($description){
        $this->description = $description;
    }

}