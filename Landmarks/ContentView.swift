//
//  ContentView.swift
//  Landmarks
//
//  Created by Misaki Shimazaki on 2020/06/13.
//  Copyright © 2020 Misaki Shimazaki. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtol Rock")
                .font(.title)
                .foregroundColor(.black)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
                Spacer()
                Text("Carifolnia")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
