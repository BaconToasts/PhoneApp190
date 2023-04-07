//
//  ContentView.swift
//  Student Connect Code
//
//  Created by user123 on 4/6/23.
//

import SwiftUI

struct ContentView: View
{
    @State private var connectCode: String = ""
    
    var body: some View
    {
        VStack
        {
            Button("Main/Connect Code"){/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}
            .padding()
            .frame(width: 250.0, height: 75.0)
            .background(.black)
            .foregroundColor(.white)
            .cornerRadius(20)
            
            Text("Connect Code")
                .padding(.top, 20)
            
            
            TextField("Insert Connect Code Here: ", text:$connectCode)
            .padding(15.0)
            .frame(width: 250.0, height: 100.0)
            .disabled(false)
            .textFieldStyle(.roundedBorder)
            
            Button("Submit Connect Code"){/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}
            .padding()
            .frame(width: 250.0, height: 50.0)
            .background(.black)
            .foregroundColor(.white)
            .cornerRadius(20)
            
        }
        .padding(.bottom, 300)
        .cornerRadius(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
