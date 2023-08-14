//
//  Stories.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct Stories_Row: View {
    private let storiesImageNames = ["my_spar", "Social_networks", "bonuses", "weekly_new", "Recipe_of_the_week", "Gorodetskaya_painting"]
    private let storiesNames = ["Привилегии «Мой SPAR» ", "Мы в соцсетях", "100 000 бонусов", "Новинки недели", "Рецепт недели", "Городецкая роспись"]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack{
                ForEach(0..<storiesNames.count) {index in
                    Stories_Item(storyImage: storiesImageNames[index], storyName: storiesNames[index])
                        .padding(2)
                }
            }
            
        }
    }
}

struct Stories_Row_Previews: PreviewProvider {
    static var previews: some View {
        Stories_Row()
    }
}
