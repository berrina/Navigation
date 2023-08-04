//
//  FourthView.swift
//  Navigation
//
//  Created by Berrin on 7/28/23.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack {
                Text("GOOD JOB!! Welcome to LEVEL 3 (HARD)")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 0.371, saturation: 0.596, brightness: 0.415, opacity: 0.745))
                Text("What word in the English language does the following: the first two letters signify a male, the first three letters signify a female, the first four letters signify a great, while the entire world signifies a great woman. What is the word?")
                    .font(.title2)
                    .padding(.top)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.417, saturation: 0.659, brightness: 0.311))
                
                NavigationLink(destination: Wrong()) {
                    Text ("Herstory")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.329, saturation: 0.656, brightness: 0.529))
                        .padding(.top)
                }
                
                
                NavigationLink(destination: Correct()) {
                    Text ("Heroine")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.329, saturation: 0.656, brightness: 0.529))
                        .padding(.top)
                }
                
                NavigationLink(destination: Wrong()) {
                    Text("Hero")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.329, saturation: 0.656, brightness: 0.529))
                        .padding(.top)
                }
                
                Image ("frog")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
                
                
                
                
            }
        }

        
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
