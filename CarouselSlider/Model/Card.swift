//
//  Card.swift
//  CarouselSlider
//
//  Created by Maxim Macari on 18/1/21.
//

import SwiftUI

//Card Model
struct Card: Identifiable{
    var id = UUID().uuidString
    var cardColor: Color
    var offset: CGFloat = 0
    var title: String
}
