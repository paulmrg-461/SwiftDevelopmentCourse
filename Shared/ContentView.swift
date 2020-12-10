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

func whileConditions() -> Void {
    var i = 0
    while i <= 10 {
        i += 1
    }
    print(i)
    
    repeat {
        i += 1
    } while i <= 10
    print(i)
}

func ifElseSentence() -> Void {
    var temp = 13
    temp < 15 ? print("La temperatura es: \(temp) - Encendiendo la calefaccion") : print("La temperatura es: \(temp) - Apagando la calefaccion")
}

func ifElse() -> Void {
    var money = 10
    print("La boleta para el concierto cuesta $\(money) dolares.")

    money <= 50 ? giveMoney(var: money) : print("Es demasiado caro... no pienso ingresar")

}

func giveMoney(var money: Int) -> Void {
    if money <= 10 {
        print("Excelente precio, por favor dame 3 boletas de $\(money) dolares.")
    }else if money <= 20 {
        print("Solamente dame 2 boletas de $\(money) dolares.")
    }else if money <= 50{
        print("Es demasiado caro, solamente dame 1 boleta de $\(money) dolares.")
    }
}

