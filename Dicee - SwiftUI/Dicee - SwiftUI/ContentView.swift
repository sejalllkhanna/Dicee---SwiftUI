//
//  ContentView.swift
//  Dicee - SwiftUI
//
//  Created by sejal khanna on 11/10/20.
//  Copyright © 2020 sejal khanna. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var leftDiceNumber = 1
    @State var rightDiceNumber = 1
    var body: some View {
        ZStack {
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            VStack {
                Image("diceeLogo")
                Spacer()
                HStack {
                    Image("dice1")
                    Image("dice2")
                }
                Spacer()
            Button(action: {
                
            }) {
                Text("Roll")
                    .font(.system(size: 50))
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .padding(.horizontal)
            }
            .background(Color.red)
                 Spacer()
            }
           
       }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
