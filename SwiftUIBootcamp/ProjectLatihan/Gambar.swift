//
//  Gambar.swift
//  SwiftUIBootcamp
//
//  Created by ? on 21/04/21.
//

import SwiftUI

struct Gambar: View {
    var body: some View {
        NavigationView{
            List{
                HStack{
                    Image("monas")
                        .resizable()
                        .scaledToFit()
                        //.scaledToFill()
                        .frame(width: 100, height: 300)
                        .clipped()
                        .clipShape(Circle())
                    
                    Text("Jakarta")
                        .font(.title)
                        .fontWeight(.semibold)
                    
                    
                }
            }
        }
        
    }
}

struct Gambar_Previews: PreviewProvider {
    static var previews: some View {
        Gambar()
    }
}
