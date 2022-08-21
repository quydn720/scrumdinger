//
//  ContentView.swift
//  Shared
//
//  Created by Quy Do Ngoc on 21/08/2022.
//

import SwiftUI

struct MeetingView: View {
    
    var body: some View {
        VStack {
            
            ProgressView(value: 5, total: 20)
            HStack {
                VStack(alignment: .leading) {
                    Text("Second Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                
                Spacer()
                VStack(alignment: .trailing){
                    Text("Second Remaining")
                        .font(.caption)
                    Label("100", systemImage: "hourglass.tophalf.fill")
                }
                
                
            }
            
            Circle().strokeBorder(lineWidth: 24)
            
            HStack {
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
            
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
