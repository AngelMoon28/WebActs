/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author angel
 */
public class BeerExpert {
    public List getBrands(String color){
        List brands  = new ArrayList();
       
        switch (color) {
            case "white":
                brands.add("Venom");
                brands.add("Capitan America");
                brands.add("Avengers");
                brands.add("Batman");
                break;
            case "black":
                brands.add("Son como niños");
                brands.add("Nosotros los nobles");
                brands.add("Un espia y medio");
                brands.add("Jumanji");
                break;
            case "red":
                brands.add("It");
                brands.add("La bruja");
                brands.add("Demonio del pueblo");
                brands.add("Chupacabras");
                break;
            case "gray":
                brands.add("El orfanato");
                brands.add("Milagros inesperados");
                brands.add("Titanic");
                brands.add("Reto de valientes");
                break;
            default:
                break;
        }

                return(brands);
    }
}


