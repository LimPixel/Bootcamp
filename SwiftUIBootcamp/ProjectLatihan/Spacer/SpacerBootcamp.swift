//
//  SpacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by ? on 26/04/21.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
//        HStack(spacing: 0){
//
//            Spacer()
//                .frame(height: 10)
//                .background(Color.red)
//
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 50, height: 50)
//
//            Spacer()
//                .frame(height: 10)
//                .background(Color.red)
//
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 50, height: 50)
//            Spacer()
//                .frame(height: 10)
//                .background(Color.red)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 50, height: 50)
//
//            Spacer()
//                .frame(height: 10)
//                .background(Color.red)
//
//
//        }.background(Color.white)
        
        VStack {
            HStack{
                Image(systemName: "xmark")
                    
                Spacer()
                    .frame(height: 10)
                    .background(Color.orange)
                
                Image(systemName: "gear")
                
            }.font(.largeTitle)
            
            Spacer()
                .frame(width: 10)
                .background(Color.red)
        }
        
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
