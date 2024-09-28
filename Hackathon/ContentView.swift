//
//  ContentView.swift
//  Hackathon
//
//
//
//  Created by Greg Betron and Haiden Hunter on 9/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                
        // Push-Up Function
        Button {
            print("do yo push ups yall!!!")
        } label : {
            Label("Push-Ups", systemImage:"figure.wrestling")
                .padding()
                .frame(height:125)
                .frame(width:350)
                .font(.system(size:50))
                .foregroundStyle(.white)
                .background(.blue)
                .buttonStyle(.bordered)
                .controlSize(.extraLarge)
                .cornerRadius(20)
        }

        // Other Function
        Button {
            print("do yo push ups yall!!!")
        } label : {
            Label("Push-Ups", systemImage:"figure.wrestling")
                .padding()
                .frame(height:125)
                .frame(width:350)
                .font(.system(size:50))
                .foregroundStyle(.white)
                .background(.blue)
                .buttonStyle(.bordered)
                .controlSize(.extraLarge)
                .cornerRadius(20)
        }
  
        // Other Function
        Button {
            print("do yo push ups yall!!!")
        } label : {
            Label("Push-Ups", systemImage:"figure.wrestling")
                .padding()
                .frame(height:125)
                .frame(width:350)
                .font(.system(size:50))
                .foregroundStyle(.white)
                .background(.blue)
                .buttonStyle(.bordered)
                .controlSize(.extraLarge)
                .cornerRadius(20)
        }
        
    }
}

#Preview {
    ContentView()
}
