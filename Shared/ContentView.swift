//
//  ContentView.swift
//  Shared
//
//  Created by Paul Realpe on 2/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Que le digo a ?").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func addArrayElements() -> Void {
    //Arrays
    //Dictionaries
    //Set
    var someInts = [Int]()
    someInts.append(24)
    someInts.append(18)
    someInts.count
    //Vaciar elementos del array
    someInts = []
}

func repeatArrayElements() -> Void {
    //Repetir el elemento 3.14... 7 veces
    let someDoubles = Array(repeating: 3.141592, count: 7)
    someDoubles.count
    let moreDoubles = Array(repeating: 2.5, count: 3)
    moreDoubles.count
    //Union de varios objetos de tipo array
    let aLotOfDoubles = someDoubles + moreDoubles
    aLotOfDoubles.count
    
    var shoppingList : [String] = ["Papas", "Pimiento", "Tortillas", "Cerdo"]
    shoppingList.count
    
    //Conocer si la lista de compras esta vacia
    shoppingList.isEmpty ? print("The shopping list is empty.") : print("The shopping list has elements")
    
    shoppingList.append("Coca Cola")
    
    // Agregar uno o mas elementos al array
    shoppingList += ["Totopos", "Pico de gallo", "Guacamole", "Cebolla"]
    //Consultar la primera posicion del array
    var firstElement = shoppingList[0]
    //Reemplazar la posicion 0 por un nuevo elemento
    shoppingList[0] = "Huevos"
    //Reemplazar varios elementos mediante un rango
    shoppingList[4...6] = ["Naranja", "Platano", "Mango"]
    //Eliminar elemento en posicion especifica
    let peeper = shoppingList.remove(at: 1)
    //Eliminar el ultimo elemento del array
    shoppingList.removeLast()
}
