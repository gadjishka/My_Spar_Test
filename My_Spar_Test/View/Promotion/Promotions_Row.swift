//
//  Promotions.swift
//  My_Spar_Test
//
//  Created by Гаджи Герейакаев on 12.08.2023.
//

import SwiftUI

struct Promotions_Row: View {
    private let promotionImageNames = ["Spar_Wine", "Superprice_ of_the_week", "Tea_up_to_50%", "Mega_discounts", "Giving_dish_GUSTEX", "Festival_mango", "Discounts_in_SPAR_Wine", "Spend_time_with_taste", "Favorite_products_with_own", "Feel_silk_softness", "Energy_morning", "Win_merch_and_gadgets", "Wines_Italy", "Discount_20%", "Perfect_Fit", "Treats_for_fuffy_friend", "Discounts_in_SPAR", "For_a_fun_company", "Children's_goods", "Comfortable_picnic", "Freshness_in_each_sip", "Taste_ice cream", "Order_and_take", "-25%_For_first_order", "Gorodetskaya_painting_promotion", "GUSTEX", "Discounts_up_to_50%", "Price_by_QR_code"]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(0..<promotionImageNames.count) {index in
                    Promotions_Item(promotionImageName: promotionImageNames[index])
                        .padding(10)
                }
            }
        }
    }
}

struct Promotions_Row_Previews: PreviewProvider {
    static var previews: some View {
        Promotions_Row()
    }
}
