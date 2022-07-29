import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
        VStack{
            NavigationView{
                ZStack{
                    Image("livreur")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .edgesIgnoringSafeArea(.all)
                        
                    VStack{
                        ZStack{
                            NavigationLink(destination: Pizza_reine()){
                                Text("A. Pizza Reine")
                                    .foregroundColor(.yellow)
                            }
                        }
                        ZStack{
                            NavigationLink(destination: Pizza_marghera()){
                                Text("B. Pizza Margherita")
                                    .foregroundColor(.yellow)
                            }
                            
                        }
                        ZStack{
                            NavigationLink(destination: Pizza_orientale()){
                                Text("C. Pizza Orientale")
                                    .foregroundColor(.yellow)
                            }
                        }
                    }
                }
            }
        }
    }
}
