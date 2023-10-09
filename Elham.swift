//
//  Elham.swift
//  Profile
//
//  Created by Elham on 24/03/1445 AH.
//

import SwiftUI


struct ElhamView: View {
    var body: some View {
        
        VStack (alignment: .leading) {
            
            Image("img2")
            
                .clipShape(Circle())
                .overlay{
                                Circle().stroke(.red, lineWidth: 4)
                            }
                .shadow(radius: 10)
                       
            Text(" Elham Ahmed")
                .font(.title)
                .foregroundColor(.red)
            Text("I major in computer scince and prever programing and i love learn alot")
                           .font(.subheadline)
                           .foregroundStyle(.black)
            
        }
        
    }
}


#Preview {
    ElhamView()
}
