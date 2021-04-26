//
//  Frame.swift
//  SwiftUIBootcamp
//
//  Created by ? on 22/04/21.
//

import SwiftUI

struct Frame: View {
    var body: some View {
        Text("Hello, World!")
                  .background(Color.red)
                  .frame(height: 100)
                  .background(Color.yellow)
                  .frame(width: 150)
                  .background(Color.purple)
                  .frame(maxWidth: .infinity)
                  .background(Color.pink)
                  .frame(height: 400)
                  .background(Color.orange)
                  .clipShape(Circle())
                  .background(Color.green)
                  .frame(maxHeight: .infinity)
                  .background(Color.gray)
    }
}

struct Frame_Previews: PreviewProvider {
    static var previews: some View {
        Frame()
    }
}
