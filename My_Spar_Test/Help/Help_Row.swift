//
//  Help_Row.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct Help_Row: View {
    private let helpImageNames = ["Coffee", "Discounts", "delivery_in_1_hour", "Spar_wine_help", "Card", "Bag", "Delivery", "Order", "Chat", "Adress", "Markets"]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(0..<helpImageNames.count) {index in
                    Help_Item(imageName: helpImageNames[index])
                        
                }
            }
        }
    }
}

struct Help_Row_Previews: PreviewProvider {
    static var previews: some View {
        Help_Row()
    }
}
