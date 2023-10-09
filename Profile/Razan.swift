//
//  Razan.swift
//  Profile
//
//  Created by razan on 24/03/1445 AH.
//

import SwiftUI

struct Razan: View {
    var body: some View {
        VStack {
           
            
            Image("gp")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .padding(.all, 36.0)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.purple,lineWidth:6))
            
            Text("RAZAN BADR ALSAAD")
                .font(.headline)
                .fontWeight(.black)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
                .padding(.vertical, 44.0)
                
            
            Text(" I thrive to be the best version of myself even if everyone was doubting my skills I'm on the way to create great thing and maybe one day i'm going to rule the WORLD!!")
                .font(.body)
                .fontWeight(.black)
                .padding([.leading, .bottom, .trailing], 51.0)
        }
        .padding()
    }
}

#Preview {
    Razan()
}
