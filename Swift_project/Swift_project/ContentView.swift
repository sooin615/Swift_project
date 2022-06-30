//
//  ContentView.swift
//  Swift_project
//
//  Created by Agiss on 2022/06/30.
//

import SwiftUI

struct ContentView: View {
    
    //몸체
    var body: some View {
       
        HStack{
            
            MyVstackView()
            MyVstackView()
            MyVstackView()
            
            
        }// Hstack
            .padding(10.0)
            .background(Color.yellow)
        
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
