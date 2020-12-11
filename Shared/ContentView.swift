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

func guardLetSentence() -> Void {
    var people = ["Name": "Paul Realpe", "Age": 24, "IsMale": true ] as [String : Any]

    func testUserValidation(person: [String : Any]) {
        guard let surname = person["surname"] else {
            print("El nombre es desconocido")
            return
        }
        print(surname)
        
        guard let age = person["Age"] else {
            print("La edad es desconocida")
            return
        }
        print("La edad de la persona es \(age)")
    }
    people["surname"] = "Realpe"
    testUserValidation(person: people)
}


