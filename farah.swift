//
//  farah.swift
//  Profile
//
//  Created by Farah mohammed alshammari on 24/03/1445 AH.
//


import SwiftUI


struct farahView: View {
    var body: some View {
        
        VStack(alignment:.center) {
            
            Image("img1")
                .clipShape(Circle())
                .overlay{
                                Circle().stroke(.yellow, lineWidth: 4)
                    
                            }
                       
            Text(" Farah Alshammari")
            
                .font(.title)
                .foregroundColor(.red)
                .multilineTextAlignment(.leading)
            Text("28 years old graphic designer , working in F&B sector ")
                           .font(.subheadline)
                           .foregroundStyle(.black)
            
        }
    }
}

#Preview {
    farahView()
}
