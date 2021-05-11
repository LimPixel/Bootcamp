//
//  InitializerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by ? on 27/04/21.
//

import SwiftUI

struct InitializerBootcamp: View { //menginmputkan data / value ke dalam struct atau class
    
    var backgroundColor : Color  // ada datanya tidak akan di panggil di perview
    var count : Int
    let description : String // Dipanggil di preview jika tidak ada
    
    init( count : Int, fruit : Fruit) {
        
        self.count = count
        
        if fruit == .apple{
            self.description = "Apel"
            self.backgroundColor = .red
        }else{
            self.description = "Melon"
            self.backgroundColor = .green
        }
        
    }
    
    enum Fruit { // data sendiri atau dummy nya
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 15){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            
            Text(description)
                .font(.headline)
                .foregroundColor(.white)
        }.frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct InitializerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            InitializerBootcamp(count: 7, fruit: .orange)
            InitializerBootcamp(count: 3, fruit: .apple)
        }
    }
}
