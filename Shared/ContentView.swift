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

func setElements() -> Void {
    var letters = Set<Character>()
    letters.count
    letters.insert("P")
    letters.insert("a")
    letters.insert("u")
    letters.insert("l")
    
    var favoriteGames : Set<String> = ["GTA 5", "Fifa 21", "Road Redemption", "Gears of War 5", "Watch Dogs 2"]
    favoriteGames.isEmpty ? print("You don't have favorite games.") : print("You have favorite games.")
    
    //let deletedGame = favoriteGames.remove("Watch Dogs 2") ? print("You have deleted \(deletedGame)") : print("The game could not be deleted")
    if let removedGame = favoriteGames.remove("Watch Dogs 2"){
        print("You have deleted \(removedGame)")
    }
    
    var deletedGame : String?
    
    favoriteGames.contains("Road Redemption") ? deletedGame = favoriteGames.remove("Road Redemption") : print("The game does not appear in the set")
    
    for vg in favoriteGames.sorted() {
        print(vg)
    }
}
