//
//  Correct.swift
//  Navigation
//
//  Created by Berrin on 7/28/23.
//

import SwiftUI

struct Correct: View {
    var body: some View {
        
        VStack {
            Text("CONGRATSSS YOU GOT 3/3")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.gray)
            Image("cute")
        }

        
    }
}

struct Correct_Previews: PreviewProvider {
    static var previews: some View {
        Correct()
    }
}
