//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by Abdul Halim on 07/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!, hehehhee")
            //.font(.headline)
            //.bold()
            //.underline()
            //.underline(true, color: Color.purple)
            //.italic()
            //.strikethrough(true, color: Color.red)
            .font(.system(size: 40, weight: .semibold, design: .monospaced))
            //.kerning(10)
            .multilineTextAlignment(.center)
            .foregroundColor(.blue)
            .frame(width: 350, height: 350, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
