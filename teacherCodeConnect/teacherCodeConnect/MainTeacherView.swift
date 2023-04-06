//
//  MainTeacherView.swift
//  TeacherMainPage
//
//  Created by Eduardo Mariano on 4/5/23.
//

import SwiftUI

struct MainTeacherView: View {
   
    @State private var mainbtnColor: Color = Color.black
    @State private var otherbtnColor: Color = Color.gray.opacity(0.2)
    @State private var btnAlignment: Alignment = .center
    @State private var cornerRadius: CGFloat = 5
    @State private var frameWidth: CGFloat = 250
    @State private var frameHeight: CGFloat = 50
    @State private var bottomPad: CGFloat = 200
    @State private var fontStyle: Font = .title2
    
    var body: some View {
        VStack{
            
            Button(action:{})
            {
                Text("Main")
                    .font(fontStyle)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .frame(width: frameWidth,
                           height: frameHeight,
                           alignment: btnAlignment)
            }
            .background(mainbtnColor)
            .cornerRadius(cornerRadius)
            
            Button(action:{})
            {
                (Text(Image(systemName: "bell")) +
                 Text("   Requests   ") +
                 Text(Image(systemName: "hand.raised")))
                .font(fontStyle)
                    .foregroundColor(.black)
                    .frame(width: frameWidth,
                           height: frameHeight,
                           alignment: btnAlignment)
            }
            .background(otherbtnColor)
            .cornerRadius(cornerRadius)
            
            Button(action:{})
            {
                (Text("   Whitelist  ") + Text(Image(systemName: "bookmark.slash")))
                    .font(fontStyle)
                    .foregroundColor(.black)
                    .frame(width: frameWidth,
                            height: frameHeight,
                            alignment: btnAlignment)
            }
            .background(otherbtnColor)
            .cornerRadius(cornerRadius)
            
            Button(action:{})
            {
                (Text(" Manage Users ") + Text(Image(systemName: "person")) + Text(Image(systemName: "person")))
                    .font(fontStyle)
                    .foregroundColor(.black)
                    .frame(width: frameWidth,
                            height: frameHeight,
                            alignment: btnAlignment)
            }
            .background(otherbtnColor)
            .cornerRadius(cornerRadius)
            
            
            Button(action:{})
            {
                Text("Connect Code")
                    .font(fontStyle)
                    .foregroundColor(.black)
                    .frame(width: frameWidth,
                           height: frameHeight,
                           alignment: btnAlignment)
            }
            .background(otherbtnColor)
            .cornerRadius(cornerRadius)
            
            Button(action:{})
            {
                (Text("     Settings  ") + Text(Image(systemName: "gear")))
                    .font(fontStyle)
                    .foregroundColor(.black)
                    .frame(width: frameWidth,
                           height: frameHeight,
                           alignment: btnAlignment)
            }
            .background(otherbtnColor)
            .cornerRadius(cornerRadius)
            
            Button(action:{})
            {
                (Text(" Master Control  ") + Text(Image(systemName: "lock")))
                    .font(fontStyle)
                    .foregroundColor(.black)
                    .frame(width: frameWidth,
                           height: frameHeight,
                           alignment: btnAlignment)
                   
                                        
            }
            .background(otherbtnColor)
            .cornerRadius(cornerRadius)
        }
        .padding(.bottom, bottomPad)
    }
}

struct MainTeacherView_Previews: PreviewProvider {
    static var previews: some View {
        MainTeacherView()
    }
}

