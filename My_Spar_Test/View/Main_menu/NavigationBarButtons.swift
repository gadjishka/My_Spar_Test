//
//  Location.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct NavigationBarButtons: View {
    var body: some View {
        HStack {
            Button(action: {
                //
            }) {
                HStack{
                    Image(systemName: "mappin.circle.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.red)
                    Text("Москва, Москва и Московская область")
                        .background(Color.white)
                        .foregroundColor(.black)
                        .lineLimit(1)
                    
                }
                .cornerRadius(30)
                
            }
            .frame(height: 44)
            .overlay {
                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color.gray, lineWidth: 2)
            }
            

            Button {
                //
            } label: {
                Image(systemName: "text.justify")
                    .foregroundColor(.green)
            }

        }
            
            
        
    }
}

struct NavigationBarButtons_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarButtons()
    }
}
