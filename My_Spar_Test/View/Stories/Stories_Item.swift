//
//  Stories_Item.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct Stories_Item: View {
    let storyImage: String
    let storyName: String
    var body: some View {
        Button(action: {
            // Действие, выполняемое при нажатии на кнопку
        }) {
            VStack {
                Image(storyImage)
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(Color.green, lineWidth: 2)
                            .padding(-2)
                    )
                Text(storyName)
                    .lineLimit(2)
                    .font(.caption)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
            }
        } .frame(width: 75, height: 120)



    }
}

struct Stories_Item_Previews: PreviewProvider {
    static var previews: some View {
        Stories_Item(storyImage: "bonuses", storyName: "Привелегии <<Мой Spar>>")
    }
}
