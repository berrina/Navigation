//
//  ThirdView.swift
//  Navigation
//
//  Created by Berrin on 7/28/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("GOOD JOB!! Welcome to LEVEL 2 (Medium)")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 0.855, saturation: 0.724, brightness: 0.717))
            
                Text("I am taken from a mine and shut up in a wooden case. A golden treasure lies inside me. What am I?")
                    .padding(.top)
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.836, saturation: 0.551, brightness: 0.37))
                
                NavigationLink(destination: Wrong()) {
                    Text("A BANANA")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.468, brightness: 0.823))
                        .padding (.top)
                }
                
                NavigationLink(destination: Wrong()) {
                    Text ("A CHICKEN")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.468, brightness: 0.823))
                        .padding(.top)
                }
                
                NavigationLink(destination: FourthView()) {
                    Text (" AN EGG")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.468, brightness: 0.823))
                        .padding (.top)
                }
                Image("cat")
                    .resizable()
                    .aspectRatio(contentMode: .fit)

                
                Spacer()
                
                
            }
        }
        
        
        
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
