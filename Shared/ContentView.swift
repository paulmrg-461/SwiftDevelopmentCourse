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


