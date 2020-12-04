//
//  ContentView.swift
//  Shared
//
//  Created by Paul Realpe on 2/12/20.
//

import SwiftUI

let a = 5
var b = 10


// Tuplas
let (x,y) = (1,2)

//D/d -> D == d*c*r
//9/4 //c
//9%4 //r
//9 == 4*2+1 //true

let (age, name) = (24, "Paul Realpe")

struct ContentView: View {
    var body: some View {
        if (age, name) < (31, "Juan Gabriel Gomila") {
        Text("Hola \(name), el resultado de la suma de 5 + 10 es = \(a+b)")
            .padding()
        } else {
            Text("La comparacion de las tuplas no se cumple")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
