//
//  Second View .swift
//  Navigation
//
//  Created by Berrin on 7/28/23.
//

import SwiftUI

struct Second_View_: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Welcome to LEVEL 1 (EASY)")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.809, saturation: 0.567, brightness: 0.621))
                    .lineLimit(nil)
                    
                Text ("What has a head and a tail but no body?")
                    .font(.title)
                    .fontWeight(.semibold)
                
                NavigationLink(destination: ThirdView()) {
                    Text("A COIN")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.purple)
                        .padding(.top, 30)
                }
                NavigationLink(destination: Wrong()) {
                    Text("A GHOST")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.purple)
                        .padding(.top)
                }
                NavigationLink(destination: Wrong()) {
                    Text ("A MAP")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.purple)
                        .padding(.top)
                    
                }
                Image("love")
                    .resizable(resizingMode: .stretch)
                

                Spacer()
                    
        }
       

        }

       
        
        

            
            
        

    }
}



struct Second_View__Previews: PreviewProvider {
    static var previews: some View {
        Second_View_()
    }
}
