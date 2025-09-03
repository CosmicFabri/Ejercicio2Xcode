//
//  ContentView.swift
//  Ejercicio2
//
//  Created by Alumno 04 on 03/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle()
                .foregroundColor(.pink)
            HStack {
                Circle()
                    .foregroundColor(.red)
                Circle()
                    .foregroundColor(.orange)
            }
            .scaledToFit()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
