//
//  ContentView.swift
//  helloios
//
//  Created by Megan on 4/5/21.
//

import SwiftUI

extension Color {
     static let newColor = Color("UWPurple")
     static let newColor2 = Color("newColor2")
}

struct ContentView: View {
    var body: some View {
        Text("Go Dawgs!")
            .font(.title)
            .foregroundColor(Color("UWPurple"))
            .italic()
            .fontWeight(.bold)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
