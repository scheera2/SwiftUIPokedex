//
//  ContentView.swift
//  SwiftUIPokedex
//
//  Created by Aidan Scheer on 4/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: PokemonDetailView(pokemonIndex: 0)) {
            HStack {
                Image("Umbreon").resizable().frame(width: 50, height: 50, alignment: .leading)
                VStack(alignment: .leading) {
                Text("#197: Umbreon")
                    .fontWeight(.bold)
                Text("Type: Dark")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                Text("Region: Johto")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
            }
            }
            }
                NavigationLink(destination: PokemonDetailView(pokemonIndex: 1)) {
            HStack {
                Image("Garchomp").resizable().frame(width: 50, height: 50, alignment: .leading)
            VStack(alignment: .leading) {
                Text("#445: Garchomp")
                    .fontWeight(.bold)
                Text("Type: Dragon, Ground")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                Text("Region: Sinnoh")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
            }
            }
            }
                NavigationLink(destination: PokemonDetailView(pokemonIndex: 2)) {
            HStack {
                Image("Lucario").resizable().frame(width: 50, height: 50, alignment: .leading)
            VStack(alignment: .leading) {
                Text("#448: Lucario")
                    .fontWeight(.bold)
                Text("Type: Fighting, Steel")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                Text("Region: Sinnoh")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
            }
            }
            }
                NavigationLink(destination: PokemonDetailView(pokemonIndex: 3)) {
            HStack {
                Image("Giratina").resizable().frame(width: 50, height: 50, alignment: .leading)
            VStack(alignment: .leading) {
                Text("#487: Giratina")
                    .fontWeight(.bold)
                Text("Type: Dragon, Ghost")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                Text("Region: Sinnoh")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
            }
            }
            }
                NavigationLink(destination: PokemonDetailView(pokemonIndex: 4)) {
            HStack {
                Image("Zoroark").resizable().frame(width: 50, height: 50, alignment: .leading)
            VStack(alignment: .leading) {
                Text("#571: Zoroark")
                    .fontWeight(.bold)
                Text("Type: Dark")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                Text("Region: Unova")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
            }
            }
            }
            NavigationLink(destination: PokemonDetailView(pokemonIndex: 5)) {
            HStack{
                Image("Mimikyu").resizable().frame(width: 50, height: 50, alignment: .leading)
            VStack(alignment: .leading) {
                Text("#778: Mimikyu")
                    .fontWeight(.bold)
                Text("Type: Ghost, Fairy")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                Text("Region: Alola")
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
            }
            }
                }
        }
        .navigationBarTitle("Pokedex")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
