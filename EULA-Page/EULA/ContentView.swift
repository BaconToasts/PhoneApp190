//
//  ContentView.swift
//  teacherCodeConnect
//
//  Created by Alec on 4/6/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
            
            Text("EULA")
                .padding(.top, 15)
                .background(Color.white)
                .foregroundColor(.black)
            
            GeometryReader {
                geometry in
                ScrollView () {
                        Text("filler text in place of EULA because a real and complete EULA will replace the text here once we figure out what the actual END USER LICENSE AGREEMENT will be")
                        .padding(.top, 30)
                        .padding(.horizontal, 50)
                            .background(Color.white)
                            .foregroundColor(.black)
                            .lineLimit(nil)
                            .frame(
                                minWidth: 100,
                                maxWidth: geometry.size.width,
                                minHeight: geometry.size.height,
                                maxHeight: .infinity,
                                alignment: .topLeading)
                }
            }
            
            Button(action: {
                //will make action at a later date
            }) {
                Text("Accept")
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(5)
            }
            .padding(.bottom, 100)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
