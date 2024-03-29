//
//  ContentView.swift
//  studentMainScreen
//
//  Created by user1 on 4/6/23.
//

import SwiftUI

struct ContentView: View {
    @State var mainButtonColor = Color.black
    @State var secondButtonName = "REQUESTS"
    @State var thirdButtonName = "CONNECT CODE"
    @State var fourthButtonName = "SETTINGS"
    @State var fifthButtonName = "MANAGE ADMIN"
    @State var sixthButtonName = "Logout"
    
    var body: some View {
        VStack {
            Button(action:{}){
                Text("MAIN").foregroundColor(.white).fontWeight(.bold).frame(width:300, height: 20, alignment: .center)
            }
            .padding()
            .background(mainButtonColor)
            .cornerRadius(100)
            .padding(.bottom, 50)
            Button(action:{}){
                Text(secondButtonName)
                    .foregroundColor(.black)
                    .frame(width: 300, height: 20, alignment: .center)
                    .fontWeight(.bold)
                Image(systemName: "hand.raised")
                    .imageScale(.large)
                    .foregroundColor(.black)
            }
            .padding()
            .border(Color.black, width: 5)
            .cornerRadius(6)
            .padding(.bottom, 10)
                        
            Button(action: {}){
                Text(thirdButtonName)
                    .foregroundColor(.black)
                    .frame(width: 335, height: 30, alignment: .center)
                    .fontWeight(.bold)
            }
            .padding()
            .border(Color.black, width: 5)
            .cornerRadius(6)
            .padding(.bottom, 10)
            Button(action: {}){
                Text(fourthButtonName)
                    .foregroundColor(.black)
                    .frame(width: 300, height: 20, alignment: .center)
                    .fontWeight(.bold)
                Image(systemName: "gear")
                    .imageScale(.large)
                    .foregroundColor(.black)
            }
            .padding()
            .border(Color.black, width: 5)
            .cornerRadius(6)
            .padding(.bottom, 10)
                        
            Button(action: {}){
                Text(fifthButtonName)
                    .foregroundColor(.black)
                    .frame(width: 335, height: 30, alignment: .center)
                    .fontWeight(.bold)
            }
            .padding()
            .border(Color.black, width: 5)
            .cornerRadius(6)
            .padding(.bottom, 265)
            Button(action: {}){
                Text(sixthButtonName)
                    .foregroundColor(.black)
                    .fontWeight(.bold)
            }
            .padding()
            .background(Color.red)
            .cornerRadius(200)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
