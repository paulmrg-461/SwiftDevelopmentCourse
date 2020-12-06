//
//  ContentView.swift
//  Shared
//
//  Created by Paul Realpe on 2/12/20.
//

import SwiftUI

let someString = "I'm an any String"
let multicodeString = """
My name is Paul Realpe, I'm systems engineer.
I'm 24 years old, I love the mobile development,
My skills are Java, Kotlin, Flutter, React.js, HTML, CSS, JS
"""

let wiseWords = "\"The imagination is more important than knowledge\" - Albert Einstein"

let dolarSign = "\u{24}"
let blackHeart = "\u{2665}"
let heart = "\u{1F496}"
let colombia = "\u{1F1E8}\u{1F1F4}"

//Declarar variables de tipo string vacias para posteriormente inicializarlas
var emptyString = ""
var anotherEmptyString = String()

let name = "Paul Realpe, Age 24"
let exclamationMark : Character = "!"

let nameChars : [Character] = ["P","a","u","l"]
var nameString = String(nameChars)
//nameString.append(exclamationMark)

//Indices in string
//name[name.startIndex]
//name[name.index(before: name.endIndex)]

let index = name.firstIndex(of: ",") ?? name.endIndex
let firsPart = name[..<index]
let newString = String(firsPart)

struct ContentView: View {
    var body: some View {
        Text("\(multicodeString)... \n\(wiseWords). \(colombia)").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func StringToChar() -> Void {
    for character in name {
        print(character)
    }
}

