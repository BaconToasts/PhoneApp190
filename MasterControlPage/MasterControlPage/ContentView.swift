//
//  ContentView.swift
//  MasterControlPage
//
//  This tool enables the admin to temporarily override
//  any and all approved or denied request for registered user
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Text displaying our current path
            Text("MAIN / MASTER CONTROL")
                .padding()
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(15)
                .padding(.bottom, 400)
            
            // Text displaying the current status of our app with normal meaning unlocked
            Text("Status: ")
                .font(.title)
                .padding(.top, -350)
            
            // Clicking on this button locks all apps from a student's phone
            Button {
                print("All Apps Locked")
            } label: {
                Image(systemName: "lock")
                    .font(.system(size: 100))
                    .foregroundColor(.red)
            }
            Text("Lock")
            
            // Clicking on this button unlocks all apps from a student's phone
            Button {
                print("All Apps Unlocked")
            } label: {
                Image(systemName: "lock.open")
                    .font(.system(size: 100))
                    .foregroundColor(.green)
            }
            Text("Unlock")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
