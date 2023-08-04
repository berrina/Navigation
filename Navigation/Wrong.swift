//
//  Wrong.swift
//  Navigation
//
//  Created by Berrin on 7/28/23.
//

import SwiftUI

struct Wrong: View {
    var body: some View {
        
        VStack {
            Text("WRONG!!!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                
            Image("sad")
        }
        
    }
}

struct Wrong_Previews: PreviewProvider {
    static var previews: some View {
        Wrong()
    }
}
