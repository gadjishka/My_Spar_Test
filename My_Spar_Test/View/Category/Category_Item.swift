//
//  Category_Item.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 13.08.2023.
//

import SwiftUI

struct Category_Item: View {
    let itemImageName: String
    let itemName: String
    var body: some View {
        VStack(alignment: .center, spacing: 0) {
            Image(itemImageName)
                .resizable()
                .clipped()
                .cornerRadius(10)
                .frame(width: 140, height: 140)
            Button {
                //
            } label: {
                Text(itemName)
                    .foregroundColor(.black)
                    .padding(5)
                Spacer()
                Image(systemName: "bag.circle.fill")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .foregroundColor(.green)
                    .padding(5)
                
                
            }

        }.background(Color.white)
        .frame(width: 160)
        .cornerRadius(20)
        .shadow(radius: 3)
            
        
        
    }
}

struct Category_Item_Previews: PreviewProvider {
    static var previews: some View {
        Category_Item(itemImageName: "Pizza", itemName: "549 р/шт")
    }
}
