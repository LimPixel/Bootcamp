//
//  BackgroundDanOverlay.swift
//  SwiftUIBootcamp
//
//  Created by ? on 22/04/21.
//

import SwiftUI

struct BackgroundDanOverlay: View {
    var body: some View {
        
        //        Circle()
        //            .fill(Color.pink)
        //            .frame(width: 100, height: 100, alignment: .center)
        //            .overlay(
        //                Image(systemName: "hand.thumbsup.fill")
        //                    .resizable()
        //                    .foregroundColor(.white)
        //                    .frame(width: 50, height: 50)
        //
        //            )
        //            .background(
        //                Circle()
        //                    .fill(Color.yellow)
        //                    .frame(width: 150, height: 150)
        //            )
        
        //        Rectangle()
        //            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
        //            .overlay(
        //                Rectangle()
        //                    .fill(Color.blue)
        //                    .frame(width: 50, height: 50)
        //                , alignment: .topLeading
        //            )
        //            .background(
        //                Rectangle()
        //                    .fill(Color.red)
        //                    .frame(width: 150, height: 150)
        //                , alignment: .bottomTrailing
        //            )
        //
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)), Color.blue]), startPoint: .leading, endPoint: .trailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.3002267182, green: 0.3489276469, blue: 0.699287951, alpha: 0.4060092038)), radius: 10, x: 0.0, y: 0.0)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                        , alignment: .bottomTrailing)
                
                
            )
        
        
        
    }
}

struct BackgroundDanOverlay_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundDanOverlay()
    }
}
