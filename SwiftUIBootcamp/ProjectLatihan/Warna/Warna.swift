//
//  Warna.swift
//  SwiftUIBootcamp
//
//  Created by ? on 19/04/21.
//

import SwiftUI

struct Warna: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
                //Color(#colorLiteral(red: 0.3236978054, green: 0.1063579395, blue: 0.574860394, alpha: 1))
                Color("Warna")
            )
            .frame(width: 300, height: 200, alignment: .center)
            
    }
}

struct Warna_Previews: PreviewProvider {
    static var previews: some View {
        Warna()
            
    }
}
