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

func findPrimeNumbers() -> Void {
    for idx in 2...100 {
        var prime = true
        var min = 2
        while min < idx {
            if idx % min == 0{
                prime = false
                break
            }
            min += 1
        }
        prime ? print("\(idx) is prime     ✅") : print("\(idx) is not prime ❌")
    }

}

