//
//  FirstCircleView.swift
//  Ejercicio2
//
//  Created by Alumno 04 on 03/09/25.
//

import SwiftUI

struct FirstCircleView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Roses are red,")
                Image(systemName: "rosette")
                Text("Violets are blue,")
            }
            .padding()
            .background(.purple)
            .cornerRadius(10)
            
            VStack {
                Text("I just love")
                Image(systemName: "laptopcomputer")
                Text("Coding with you")
            }
            .padding()
            .background(.purple)
            .cornerRadius(10)
        }
    }
}

struct FirstCircleView_Previews: PreviewProvider {
    static var previews: some View {
        FirstCircleView()
    }
}
