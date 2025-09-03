//
//  ContentView.swift
//  Ejercicio2
//
//  Created by Alumno 04 on 03/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: FirstCircleView()) {
                    Circle()
                        .foregroundColor(.pink)
                }
                HStack {
                    Circle()
                        .foregroundColor(.red)
                    Circle()
                        .foregroundColor(.orange)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
