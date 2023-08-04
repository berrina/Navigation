//
//  ContentView.swift
//  Navigation
//
//  Created by Berrin on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            NavigationStack {
                
                VStack {
                    
                    Image("lamb")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text ("BRAIN TEASERS")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.578, saturation: 0.789, brightness: 0.444))
                    
                    NavigationLink(destination: Second_View_()) {
                        Text("TAKE ME TO LEVEL 1!")
                            .fontWeight(.black)
                            .foregroundColor(Color(hue: 0.165, saturation: 0.384, brightness: 0.23))
                    }

                    //NavigationLink(destination: Text("2nd view!")) {
                       // Text("Click me!!")
                           // .foregroundColor(Color.red)
                    
                    //NavigationLink(destination: Text ("3rd View")) {
                        //Text ("Click me next!")
                    
                }

            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
