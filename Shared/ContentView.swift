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

func OperationsOnSets() -> Void {
    let oddDigits: Set = [1,3,5,7,9]
    let evenDigits: Set = [0,2,4,6,8]
    let primeDigits: Set = [2,3,5,7]
    
    // oddDigits union evenDigits
    print("oddDigits union evenDigits: \(oddDigits.union(evenDigits).sorted())")
    // oddDigits intersection primeDigits
    print("oddDigits intersection primeDigits: \(oddDigits.intersection(primeDigits).sorted())")
    // evenDigits symmetric diference primeDigits
    print("evenDigits symmetric diference primeDigits: \(evenDigits.symmetricDifference(primeDigits).sorted())")
    // oddDigits subtracting primeDigits
    print("OddDigits subtracting primeDigits: \(oddDigits.subtracting(primeDigits))")
    
    let houseAnimals: Set = ["😹", "🐶"]
    let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "😹"]
    let cityAnimals: Set = ["🐁", "🕊"]
    //Animales de hogar es subconjunto de animales de granja
    houseAnimals.isSubset(of: farmAnimals)
    //Animales de granja es un superconjunto que contiene los animales de hogar
    farmAnimals.isSuperset(of: houseAnimals)
    //A y B son disjuntos si su interseccion es vacia
    farmAnimals.isDisjoint(with: cityAnimals)
}
