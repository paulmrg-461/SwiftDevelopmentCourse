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

func checkOSVersion() -> Void {
    if #available(iOS 12, macOS 10.12, *) {
        //Ejecutar las acciones a los iOS12+, a los macOS12+
    }else {
        //Mantener el codigo viejo con versiones anteriores de iOS, macOS...
    }

}


