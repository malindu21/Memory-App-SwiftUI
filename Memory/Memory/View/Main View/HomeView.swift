

import SwiftUI
import AVFoundation

struct HomeView: View {
    
    init() {
        //For debug only: reset the data that's store in UserDefaults
//        UserDefaults.standard.set("", forKey: "User")
//        UserDefaults.standard.set("", forKey: "Point")
    }
    
    //View change variable for button
    @State private var action: Int? = 0
    
    var body: some View {
        NavigationView {
            ZStack {
                Color("Purple")
                    .ignoresSafeArea()
                VStack {
            
                    Spacer()
                    Text("Click to begin")
                        .modifier(TextModifier())
//                    game setting for three game mode
                    GameMode(gameMode: 4, tag: 1, action: $action, title: "Start")
            
                   
                
                    Spacer()
                }
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
