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

// Ternary operators
let contentHeight = 50
var hasImage = true
var rowHeight = 0

struct ContentView: View {
    var body: some View {
        Text("Hello World").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func getRowHeight() -> Void {
    if hasImage {
        rowHeight = contentHeight + 100
        print(rowHeight)
    } else {
        rowHeight = contentHeight + 10
        print(rowHeight)
    }
}

func getRowHeightTernaryOperator() -> Void {
    rowHeight = contentHeight + (hasImage ? 100 : 10)
}
