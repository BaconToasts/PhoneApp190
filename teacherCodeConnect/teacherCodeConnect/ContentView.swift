//
//  ContentView.swift
//  teacherCodeConnect
//
//  Created by user on 4/4/23.
//

import SwiftUI

struct ContentView: View {
    @State private var generatedCode: String = ""
    
    var body: some View {
        VStack{
            Text("Main / Connect Code")
                .padding()
                .background(Color.black)
                .foregroundColor(.white)
                .cornerRadius(5)
            
            Text("Connect Code")
                .font(.title)
                .padding(.top, 25)
            
            TextField(
                "Generated Code goes here",
                text: $generatedCode
            )
                .textFieldStyle(.roundedBorder)
                .disabled(true)
                .padding(25)
            
            Button(action: {
                print("Code Generated")
            }) {
                Text("Generate New Code")
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(5)
            }
            .padding(.bottom, 400)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
