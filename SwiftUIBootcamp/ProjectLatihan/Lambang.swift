//
//  Lambang.swift
//  SwiftUIBootcamp
//
//  Created by ? on 21/04/21.
//

import SwiftUI

struct Lambang: View {
    var body: some View {
        VStack{
            Image(systemName: "heart.fill")
                      .resizable()
                      //.aspectRatio(contentMode: .fill)
                      //.aspectRatio(contentMode: .fit)
                      //.scaledToFit()
                      .scaledToFill()
                      //.font(.caption)
                      //.font(.system(size: 40))
                      .foregroundColor(.red)
                      .frame(width: 100, height: 100)
                      //.clipped()
            
        }
        
        
        
                    
                
    }
}

struct Lambang_Previews: PreviewProvider {
    static var previews: some View {
        Lambang()
    }
}
