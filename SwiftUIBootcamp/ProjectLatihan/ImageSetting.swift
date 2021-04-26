//
//  ImageSetting.swift
//  SwiftUIBootcamp
//
//  Created by ? on 21/04/21.
//

import SwiftUI

struct ImageSetting: View {
    var body: some View {
        Image("logo")
            // renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fill)
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            .foregroundColor(.red)
            //.scaledToFill()
            .frame(width: 400, height: 300)
        //.clipped()
        //.cornerRadius(30)
        //.clipShape(
        //Circle()
        //  Ellipse()
        //)    }
    }
    
    struct ImageSetting_Previews: PreviewProvider {
        static var previews: some View {
            ImageSetting()
        }
    }
}
