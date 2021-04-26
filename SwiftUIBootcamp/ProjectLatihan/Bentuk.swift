//
//  Bentuk.swift
//  SwiftUIBootcamp
//
//  Created by Abdul Halim on 08/04/21.
//

import SwiftUI

struct Bentuk: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Rectangle()
//        ZStack{
//            RoundedRectangle(cornerRadius: 50.0)
//                .stroke(Color.pink, style: StrokeStyle(lineWidth: 10, lineCap: .round, dash: [5]))
//                .frame(width: 200, height: 200, alignment: .center)
//                .foregroundColor(.red)
//            Text("Halim")
//
//        }
           // .fill(Color.blue)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.green, lineWidth: 15)
            //.trim(from: 0.5, to: 1.0)
            //.cornerRadius(3.0)
        VStack{
            HStack(spacing: 15){
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.gray)
                
                
                    
                
            }.padding(.horizontal)
            .padding(.top, 15)
        }
        
    }
}

struct Bentuk_Previews: PreviewProvider {
    static var previews: some View {
        Bentuk()
    }
}
