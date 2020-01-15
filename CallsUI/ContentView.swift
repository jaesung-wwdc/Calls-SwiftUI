//
//  ContentView.swift
//  CallsUI
//
//  Created by 이재성 on 2020/01/15.
//  Copyright © 2020 Jaesung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
//    @Binding var userId: String
//    var isAlert = false
    @State var userId: String = ""
    
    var body: some View {
        VStack(alignment: .center) {
            Spacer(minLength: 148)
            Text("SendBirdCalls")
                .font(.largeTitle)
                .padding()
            Text("SwiftUI")
                .font(.title)
                .padding()
            VStack(alignment: .leading) {
                Spacer()
                Text("USER ID")
                    .font(.subheadline)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, 20)
                TextField("User ID", text: $userId)
                    .padding(.horizontal, 20)
                    .frame(height: 35.0)
                    .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(Color.black, lineWidth: 1))
                Spacer()
                HStack {
                    Button(action: {
                    }) {
                        Text("Sign In")
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                    }
                    .padding(.horizontal, 120)
                    .frame(height: 40.0)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.black, lineWidth: 2)
                    )
                }.padding()
            }.padding()
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
