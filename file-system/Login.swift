import Foundation
import SwiftUI
import CoreData

struct regularUserInterface : View {
    @Environment(\.dismiss) private var dismiss
    
    var body : some View{
        
        VStack{
            Text("Hello")
            Button("Logout"){
                LogOut()
            }
        }.padding(30)
        
        
    }
    
   
    private func LogOut(){
        dismiss()
        
    }
    
}
