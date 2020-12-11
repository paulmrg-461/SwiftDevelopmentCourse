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

func continueSentence() -> Void {
    let sentence = "Las mentes grandes piensan igual."
    var filteredSentence = ""
    let charactersToRemove:[Character] = ["a","e","i","o","u"]
    for ch in sentence {
        if charactersToRemove.contains(ch){
            continue
        }
        filteredSentence.append(ch)
    }
    print(filteredSentence)
}

func breakSentence() -> Void {
    let sentence = "Las mentes grandes piensan igual."
    var filteredSentence = ""
    let charactersToRemove:[Character] = ["a","e","i","o","u"]
    for ch in sentence {
        if charactersToRemove.contains(ch){
            continue
        }
        filteredSentence.append(ch)
        if ch == "d"{
            break
        }
    }
    print(filteredSentence)
}


