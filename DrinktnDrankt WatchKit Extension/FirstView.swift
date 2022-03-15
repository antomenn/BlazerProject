//
//  ContentView.swift
//  DrinktnDrankt WatchKit Extension
//
//  Created by Aiello Giovanni on 14/01/2020.
//  Copyright © 2020 TheWhiteRabbits. All rights reserved.
//

import SwiftUI

struct FirstView: View {
    @State var rotation = false
    var body: some View {
        VStack {  //VStack contenente 3 bottoni e un'image.
            ZStack{ //ZStack per sovrappore bottone su immagine
                Image("circlemenu") //Circle Image
                    .rotationEffect(.degrees(rotation ? 360 : 0)) //Rotazione
                    .animation(Animation.linear(duration: 2).repeatForever(autoreverses: false)) //Animazione ripetuta all'infinito
                NavigationLink(destination: SecondView()) {
                    Image("drinkmenu")
                        .renderingMode(.original)
                }
                    .frame(width: 80, height: 80) //Button Dimension
                    .accentColor(.black) //Button Color
                    .onAppear() {
                        self.rotation.toggle() //Rotation diventa true
                }
            }
            
//            Spacer() //Spazio
//            HStack { //HStack contenente 2 buttoni
//                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) { //Button mic
//                    Image("micmenu")
//                        .renderingMode(.original)
//                }
//                .accentColor(.black)
//                .frame(width: 50.0, height: 50.0)
//
//
//                Spacer().frame(width: 20, height: 50)
//
//                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) { //Button like
//                    Image("likemenu")
//                        .renderingMode(.original)
//
//                }
//                .frame(width: 50.0, height: 50.0)
//                .accentColor(.black)
//            }
//
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
