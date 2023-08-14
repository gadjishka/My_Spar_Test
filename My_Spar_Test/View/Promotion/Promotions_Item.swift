//
//  Promotions_Item.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct Promotions_Item: View {
    let promotionImageName: String
    var body: some View {
        Button(action: {
            //
        }) {
            Image(promotionImageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipped()
                .cornerRadius(10)
                
        }
            .frame(maxWidth: .infinity)
            .frame(height: 150)
            .shadow(radius: 1)

        
    }
    
}


struct Promotions_Item_Previews: PreviewProvider {
    static var previews: some View {
        Promotions_Item(promotionImageName: "Spar_Wine")
    }
}
