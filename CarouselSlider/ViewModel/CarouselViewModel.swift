//
//  CrouselViewModel.swift
//  CarouselSlider
//
//  Created by Maxim Macari on 18/1/21.
//

import SwiftUI

class CarouselViewModel: ObservableObject {
    @Published var cards = [
        Card(cardColor: Color.blue, title: "Neurobics for your mind."),
        Card(cardColor: Color.green, title: "Neurobics for your mind."),
        Card(cardColor: Color.purple, title: "Brush up on hygiene"),
        Card(cardColor: Color.yellow, title: "Don´t skip breakfast"),
        Card(cardColor: Color.orange, title: "Brush up on hygiene")
        
    ]
    
    @Published var swipedCard = 0
    
    //Detail content
    
    @Published var showCard = false
    @Published var selectedCard = Card(cardColor: .clear, title: "")
    
    @Published var showContent = false
    
    var content = "Human minds seem unlike those of any other species. We participate in large-scale institutions, wage wars over beliefs, imagine the distant future, and communicate about these processes using syntax and symbols. What aspects of human cognition allow us to accomplish these seemingly unique feats, and are these processes qualitatively different from those of other animals? Equally importantly, how and why did such a peculiar psychology evolve? What was it about early human lifestyles that favored these flexible forms of cognition, and how did natural selection sculpt these features from a nonhuman ape-like foundation? The questions above address different levels of explanation (1, 2) for human cognitive uniqueness, but ultimately a satisfactory account of human cognitive evolution will explain not only the mechanisms that make our species unique, but also how, when, and why these traits evolved. To date, scientists have made substantial progress toward defining uniquely human aspects of cognition, but considerably less effort has been devoted to questions about the evolutionary processes through which these traits have arisen. In this article, I aim to link these unique but complementary aims by first highlighting recent advances in our understanding of how human psychology differs from that of other extant taxa. I then turn to the less well-understood questions of how, when, and why these traits evolved and underscore the importance of understanding evolutionary processes, not just their products, for a comprehensive understanding of human cognitive evolution."
}


