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

func Dictionaries() -> Void {
    //Declarar diccionario
    var namesOfIntegers = [Int : String]()
    //Agregar un elemento en la llave
    namesOfIntegers[0] = "Zero"
    namesOfIntegers[1] = "One"
    namesOfIntegers[2] = "Two"
    //Limpiar diccionario
    namesOfIntegers = [:]
    
    var airports: [String : String] = ["YYZ": "Toronto", "DUB": "Dublin", "PMI": "Palma de Mallorca",]
    print(airports)
    airports.count
    airports.isEmpty
    airports["LHR"] = "London City Airport"
    airports["LHR"] = "London Heathrow"
    
    if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB"){
        print("El nombre anterior del aeropuerto es: \(oldValue)")
    }
    
    //Eliminar elemento con la clave
    airports["PMI"] = nil
    
    if let removedAirport = airports.removeValue(forKey: "DUB"){
        print("The airport deleted was: \(removedAirport)")
    }
    
    var family : [String : Int] = ["Samuel": 60, "Blanca": 59, "Diana": 35, "Jimmy": 33, "Paul": 24]
    family["Sara"] = 14
    family["Mariana"] = 7
    
    for f in family {
        print(f)
    }
}
