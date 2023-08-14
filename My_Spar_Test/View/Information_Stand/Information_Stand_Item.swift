//
//  Help_Item.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct Information_Stand_Item: View {
    let imageName: String
    var body: some View {
        Image(imageName)
    }
}

struct Information_Stand_Item_Previews: PreviewProvider {
    static var previews: some View {
        Information_Stand_Item(imageName: "Coffee")
    }
}
