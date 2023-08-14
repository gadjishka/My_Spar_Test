//
//  Category_Row.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 13.08.2023.
//

import SwiftUI

struct Category_Row: View {
    let categoryName: String
    private let itemsImageNames = ["Pizza", "Everves"]
    private let itemsNames = ["549 р/шт", "74.90 р/шт"]
    var body: some View {
        VStack(alignment: .leading) {
            Text(categoryName)
                .font(.title2)
                .bold()
                .padding()
                
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(0..<10) {index in
                        Category_Item(itemImageName: itemsImageNames[index%2], itemName: itemsNames[index%2])
                            .padding(10)
                    }
                }
            }
        }
        
    }
}

struct Category_Row_Previews: PreviewProvider {
    static var previews: some View {
        Category_Row(categoryName: "Рекомендуем")
    }
}
