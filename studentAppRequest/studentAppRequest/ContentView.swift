//
//  ContentView.swift
//  
//
//  Created by user on 4/6/23.
//

import SwiftUI

struct ContentView: View {
    var adminList:[String] = [
        "Admin 1",
        "Admin 2",
        "Admin 3"
    ]
    
    var body: some View {
        VStack {
            Text("Main / Requests")
                .background(Color.black)
                .foregroundColor(.white)
                .cornerRadius(5)
            
            List {
                ForEach(adminList) { admin in
                    Text(admin)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
