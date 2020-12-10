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

func switchCompound() -> Void {
    let anotherPoint = (0,9)
    
    switch anotherPoint {
    case (let distance, 0), (0, let distance):
        print("Se encuentra sobre el eje, a distancia \(distance) del origen.")
    default:
        print("No se encuentra sobre el eje")
    }
}


