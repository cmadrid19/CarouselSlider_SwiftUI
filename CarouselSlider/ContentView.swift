//
//  ContentView.swift
//  CarouselSlider
//
//  Created by Maxim Macari on 18/1/21.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var homeModel = CarouselViewModel()
    
    var body: some View {
        Home()
        //Using it as evironment object
            .environmentObject(homeModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
