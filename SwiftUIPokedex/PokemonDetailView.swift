//
//  PokemonDetailView.swift
//  SwiftUIPokedex
//
//  Created by Aidan Scheer on 4/3/21.
//

import SwiftUI

struct PokemonDetailView: View {
    var pokemonIndex: Int
    var pokemonNames = ["Umbreon", "Garchomp", "Lucario", "Giratina", "Zoroark", "Mimikyu"]
    var pokemonSpecies = ["Moonlight", "Mach", "Aura", "Renegade", "Illusion Fox", "Disguise"]
    var pokemonTypes = ["Dark", "Dragon, Ground", "Fighting, Steel", "Dragon, Ghost", "Dark", "Ghost, Fairy"]
    var pokemonRegions = ["Johto", "Sinnoh", "Sinnoh", "Sinnoh", "Unova", "Alola"]
    var pokedexNumbers = [197,445,448,487,571,778]
    var pokemonDescription = ["Umbreon is a Pokémon which has a sleek, black body with four slender legs and crimson eyes. It has two pairs of pointed teeth (one in the upper jaw and one in the lower jaw) which are visible when its mouth is open. It has long, pointed ears and a bushy tail, each with a yellow band around them. Its forehead and legs have yellow rings on them. Umbreon evolved as a result of exposure to the moon's waves. It hides silently in darkness and waits for its foes to make a move. The rings on its body glow when it leaps to attack.", "Garchomp can fly at an incredible speed to catch its prey, being capable of flying as fast as a jet airplane. It is able to move on both the air and underground. It preys on bird Pokémon and is known to eat entire flocks of them whole. It sometimes battles Salamence in the air as they compete for food. After catching the prey, it returns back to den before its body can cool down.", "Lucario is considered to be prideful and is extremely loyal to its Trainer. It also seems to have a natural sense of justice. It usually lives deep in mountains very far from people to improve their skills. It is an exceptionally rare Pokémon. Lucario are primarily carnivores, hunting their prey in packs, though one Lucario was seen eating Berries and plants like roses. It has also been seen eating chocolate, even though chocolate is not part of its natural diet.", "Giratina is able to travel through and control dimensions besides those of time and space. When in its Origin Forme, it is able to pass through dimensions at will, however, it will turn back to its Altered Forme due to the gravity change from the Distortion World. Giratina is a highly aggressive and territorial Pokémon that is protective of its home. Legends claim that Giratina appears in cemeteries and that it supposedly lives in a world on the reverse side. Giratina has also been reported to appear in ancient cemeteries.", "Zoroark can create illusions that are indistinguishable from reality, deluding many people simultaneously. It can even create illusory landscapes in the forests where it dwells, to hide its territory and protect its den. However, Zoroark is incapable of physically changing itself into another form; it is merely capable of casting illusions. When a Zoroark takes the form of a human, it is capable of human speech. It can make convincing illusions of attacks, and these illusions are extremely realistic, enough to fool even cameras and make one believe they're being physically affected, though the illusion does not have any direct physical effect.", "A lonely Pokémon, Mimikyu is always covered by its disguise. It is unknown what Mimikyu's true appearance looks like. Since this Pokémon is weakened by sunlight, it is rumored that the veil is used for protection. It is believed that seeing its true form will cause a mysterious illness or even a painful death. Because of this, Mimikyu will become agitated and violently stop anyone from attempting to look underneath its rag. Mimikyu's disguise is modeled after Pikachu because of the popularity of Pikachu-styled merchandise, thinking that its disguise would allow it to make friends with people."]
    
    
    var body: some View {
        VStack() {
            Image(pokemonNames[pokemonIndex]).resizable().frame(width: 250, height: 250, alignment: .center)
            Spacer()
                .frame(height: 40)
            Text("#" + String(pokedexNumbers[pokemonIndex]) + " " + pokemonNames[pokemonIndex])
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("The " + pokemonSpecies[pokemonIndex] + " Pokemon")
                .font(.title3)
                .fontWeight(.medium)
            Spacer()
                .frame(height: 10)
            HStack() {
            Text("Type: " + pokemonTypes[pokemonIndex])
                .font(.title2)
                .fontWeight(.medium)
            Text("|")
                .font(.title2)
                .fontWeight(.medium)
            Text("Region: " + pokemonRegions[pokemonIndex])
                .font(.title2)
                .fontWeight(.medium)
            }
            Spacer()
                .frame(height: 20)
            Text("Description: " + pokemonDescription[pokemonIndex])
                .multilineTextAlignment(.leading)
        }.padding(.horizontal) .frame(maxWidth: .infinity, maxHeight: .infinity)

    }
}

struct PokemonDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonDetailView(pokemonIndex: 0)
    }
}
