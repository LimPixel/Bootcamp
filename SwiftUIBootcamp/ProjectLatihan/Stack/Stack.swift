//
//  Stack.swift
//  SwiftUIBootcamp
//
//  Created by ? on 23/04/21.
//

import SwiftUI

struct Stack: View {
    var body: some View {
        //        HStack {
        //            Rectangle()
        //                .fill(Color(#colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)))
        //                .frame(width: 100, height: 100)
        //                .cornerRadius(20)
        //                .overlay(
        //                    Image(systemName: "person")
        //
        //                        .font(.system(size: 40))
        //
        //                )
        //
        //            Rectangle()
        //                .fill(Color(#colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)))
        //                .frame(width: 100, height: 100)
        //                .cornerRadius(20)
        //                .overlay(
        //                    Image(systemName: "pencil")
        //                        .foregroundColor(.white)
        //                        .font(.system(size: 40))
        //
        //                )
        //
        //        }
        
        //        HStack(alignment: .bottom, spacing: nil, content: {
        //            Rectangle()
        //                .fill(Color.red)
        //                .frame(width: 100, height: 100)
        //
        //            Rectangle()
        //                .fill(Color.yellow)
        //                .frame(width: 100, height: 130)
        //
        //
        //            Rectangle()
        //                .fill(Color.green)
        //                .frame(width: 100, height: 150)
        //        })
        
        //        VStack(alignment: .leading, spacing: 0, content: {
        //            Rectangle()
        //                .fill(Color.red)
        //                .frame(width: 100, height: 50)
        //
        //            Rectangle()
        //                .fill(Color.yellow)
        //                .frame(width: 150, height: 50)
        //
        //
        //            Rectangle()
        //                .fill(Color.green)
        //                .frame(width: 200, height: 50)
        //        })
        
//        ZStack{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 150, height: 150)
//
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//        }
        
//        ZStack(alignment: .bottomTrailing, content: {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 150, height: 150)
//
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//        })
        
        ZStack{
            Rectangle()
                .frame(width: 300, height:500)
                .cornerRadius(50)
            Circle()
                .fill(Color.yellow)
                .frame(width: 350, height: 350)
                
            
            VStack {
                HStack(alignment: .top, spacing: 0){
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 100, height: 100, alignment: .top)
                        .overlay(
                                Circle()
                                    .fill(Color.white)
                                    .frame(width: 50, height: 50)
//                            , alignment: .bottomTrailing
                        )
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 100, height: 100, alignment: .top)
                        .overlay(
                            Circle()
                                .fill(Color.white)
                                .frame(width: 50, height: 50)
                                
                        )
                }
                
                   Rectangle()
                    .frame(width: 50, height: 50)
                    .cornerRadius(10)
                
                    
                
                HStack{
                    Text("X")
                        .font(.system(size: 70))
                        .fontWeight(.bold)
                }
            }
            
            
        }
        
    }
}

struct Stack_Previews: PreviewProvider {
    static var previews: some View {
        Stack()
    }
}
