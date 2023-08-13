//
//  Main_menu.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct Main_menu: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView {
                    Stories_Row()
                    Promotions_Row()
                    Image("bonus_card")
                        .resizable()
                        .clipped()
                        .cornerRadius(10)
                        .frame(height: 120)
                        .padding(10)
                        .shadow(radius: 2)
                    Help_Row()
                    Category_Row(categoryName: "Рекомендуем")
                    Category_Row(categoryName: "Сладкое настроение")
                }
                
            }
            
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    NavigationBarButtons()
                }
            }
        }
    }
}

struct Main_menu_Previews: PreviewProvider {
    static var previews: some View {
        Main_menu()
    }
}
