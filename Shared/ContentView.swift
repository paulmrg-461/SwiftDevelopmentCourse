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


let name = "Paul Realpe"

struct ContentView: View {
    var body: some View {
        if name == "Paul Realpe" {
        Text("Hola \(name), el resultado de la suma de 5 + 10 es = \(a+b)")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
