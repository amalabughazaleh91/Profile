import SwiftUI


struct renadView: View {
    var body: some View {
        
        VStack (alignment: .leading) {
            
            Image("R21")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .overlay{
                                Circle().stroke(.red, lineWidth: 4)
                            }
                .padding()
            Text(" Renad Alkhathami")
                .font(.title)
                .foregroundColor(.purple)
            Text("22 years old girl who is obsessed with games and cats ")
                           .font(.subheadline)
                           .foregroundStyle(.black)
            
        }
        
    }
}


#Preview {
    renadView()
}

