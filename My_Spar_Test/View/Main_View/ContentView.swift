//
//  ContentView.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Main_menu()
                .tabItem {
                    Image(systemName: "tree")
                    Text("Главная")
                }
            Text("Catalog")
                .tabItem {
                    Image(systemName: "bag")
                    Text("Каталог")
                }
            Text("Cart")
                .tabItem {
                    Image(systemName: "cart")
                    Text("Корзина")
                }
            Text("Profile")
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Профиль")
                }
        }
        
        .accentColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
