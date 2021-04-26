//
//  Gradien.swift
//  SwiftUIBootcamp
//
//  Created by ? on 22/04/21.
//

import SwiftUI

struct Gradien: View {
    var body: some View {
        
        
        
        RoundedRectangle(cornerRadius: 30)
            .fill(
                //LinearGradient(
                //gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1))]),
                //startPoint: .top,
                //endPoint: .bottom)
                
                //                RadialGradient(
                //                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0, green: 0.9768045545, blue: 0, alpha: 1)), Color.gray]),
                //                    center: .top,
                //                    startRadius: 15,
                //                    endRadius: 500)
                
                AngularGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue, Color.gray]),
                    center: .center,
                    angle: .degrees(180)
                )
            ).frame(width:400, height: 300, alignment: .center)
            
        
    }
}

struct Gradien_Previews: PreviewProvider {
    static var previews: some View {
        Gradien()
    }
}
