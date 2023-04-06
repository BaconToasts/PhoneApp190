//
//  ContentView.swift
//  teacherCodeConnect
//
//  Created by user on 4/4/23.
//

import SwiftUI

struct ContentView: View {
    @State private var generatedCode: String = ""
    var charList = ["1","2","3","4","5","6","7","8","9","0",
                    "a","b","c","d","e","f","g","h","i","j",
                    "k","l","m","n","o","p","q","r","s","t",
                    "u","v","w","x","y","z"]
    
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
                "Press the button to generate a code",
                text: $generatedCode
            )
                .multilineTextAlignment(.center)
                .textFieldStyle(.roundedBorder)
                .disabled(true)
                .padding(25)
            
            Button(action: {
                generatedCode = ""
                for _ in 0..<6{
                    let randomNum = Int.random(in: 0..<36)
                    generatedCode += charList[randomNum]
                }
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
