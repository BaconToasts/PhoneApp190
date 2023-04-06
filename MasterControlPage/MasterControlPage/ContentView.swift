//
//  ContentView.swift
//  MasterControlPage
//
//  This tool enables the admin to temporarily override
//  any and all approved or denied request for registered user
//

import SwiftUI

struct ContentView: View {
    @State private var status: String = ""
    var body: some View {
        VStack {
            // Text displaying our current path
            Text("MAIN / MASTER CONTROL")
                .padding()
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(15)
                .padding(.top, -250)
            
            // Text displaying the current status of our app with normal meaning unlocked
            TextField("Status: Normal", text: $status)
                .multilineTextAlignment(.center)
                .font(.title)
                .foregroundColor(.black)
                
            
            // Had to use HStack to align buttons horizontally
            HStack {
                VStack {
                    // Clicking on this button locks all apps from a student's phone
                    Button(action: {
                        status = "Status: Locked"
                    }, label: {
                        Image(systemName: "lock")
                            .padding(.trailing)
                            .font(.system(size: 100))
                            .foregroundColor(.red)
                    })
                    Text("Lock")
                        .padding(.trailing)
                }
                VStack {
                    // Clicking on this button unlocks all apps from a student's phone
                    Button(action: {
                        status = "Status: Unlocked"
                    }, label: {
                        Image(systemName: "lock.open")
                            .padding(.leading)
                            .font(.system(size: 100))
                            .foregroundColor(.green)
                    })
                    Text("Unlock")
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
