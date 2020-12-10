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

func switchInterval() -> Void {
    let moons = 90
    let naturalCount: String
    let phrase = "Lunas en Saturno"

    switch moons {
        case 0:
            naturalCount = "No hay"
        case 1..<5:
            naturalCount = "Hay unas pocas"
        case 5..<12:
            naturalCount = "Hay bastantes"
        case 12..<100:
            naturalCount = "Hay decenas de"
        case 100..<1000:
            naturalCount = "Hay centenares de"
        default:
            naturalCount = "Hay muchisisisisisisiiimas"
    }
    
    print("\(naturalCount) \(phrase)")
}

func switchTuplas() -> Void {
    let somePoint = (1,1)

    switch somePoint {
        case (0,0):
            print("El punto \(somePoint) es el origen de coordenadas.")
        case (_,0):
            print("El punto \(somePoint) se encuentra sobre el eje X.")
        case (0,_):
            print("El punto \(somePoint) se encuentra sobre el eje Y.")
        case (-2...2, -2...2):
            print("El punto \(somePoint) se encuentra en el interior del cuadrado de lado 4.")
        //Recuperar el valor de los elementos de las tuplas
        case (let x, 0):
                print("Sobre el eje X, con valor \(x)")
        case let (x,y) where x==y:
            print("El punto se encuentra sobre la recta x = y")
        default:
            print("El punto \(somePoint) no se encuentra en las coordenadas")
    }
}


