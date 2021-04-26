//
//  Padding.swift
//  SwiftUIBootcamp
//
//  Created by ? on 26/04/21.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
//        Text("Hello, World!")
//            .background(Color.yellow)
//            .padding(50)
//            .padding(.vertical)
//            .padding(.horizontal)
//            .padding(.bottom, 20)
//            .background(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))  //Background padding
        
//        Text("Hello World!")
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .frame(maxWidth: .infinity, alignment: .leading)
//            .padding(.leading, 10)
//            .foregroundColor(.white)
//            .background(Color.red)
//
            
        VStack(alignment: .leading) {
            Text("Hello World")
                .font(.largeTitle)
                .font(.system(.subheadline))
                .padding(.bottom, 10)
                
            
            Text("Ini adalah description title untuk menjadikan suatu paragraf. Sehingga, menjadi suatu unsur pada tulisan kita.")
                .font(.body)
        }
        .padding()
        .background(
            Color.white.cornerRadius(10).shadow(
                color: Color.black.opacity(0.3),
                radius: 10, x: 0.0, y: 0.0)
        )
        .padding(.horizontal, 10)
        
            
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
