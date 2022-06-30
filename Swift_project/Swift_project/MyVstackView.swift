//
//  MyVstackView.swift
//  Swift_project
//
//  Created by Agiss on 2022/06/30.
//

import SwiftUI


struct MyVstackView: View {
    
    var body: some View {
        VStack {
            Text("1!")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("2!")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("3!")
                .fontWeight(.bold)
                .font(.system(size: 60))
        } // Vstack
        .background(Color.red)
        
    }
}

//보여주는 용도
struct MyVstackView_Previews: PreviewProvider {
    static var previews: some View {
        MyVstackView()
    }
}
