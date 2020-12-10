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

func forIn() -> Void {
    let names = ["Paul", "Andrea", "Diana", "Jimmy"]
    
    for name in names {
        print("Good morning \(name)")
    }
    
    let animals = ["Spider": 8, "Snake": 0, "Ant": 6, "Dog": 4]
    
    for (animalName, legs) in animals {
        print("The animal \(animalName), has \(legs) legs.")
    }
    
    for idx in 1...9 {
        print("The multiplication of \(idx) x 9 = \(idx * 9)")
    }
    
    let base = 3
    let power = 5
    var answer = 1
    
    for idx in 1...power {
        print("\(idx) power \(power) = \(answer *= base) ")
    }
    
    for _ in 0..<power {
        answer *= base
        print(answer)
    }
    
    let hour = 7
    let minutes = 60
    let minuteInterval = 5
    
    for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
        print("\(hour) : \(tickMark)")
    }
}

