//
//  ContentView.swift
//  HelloAmsterdam
//
//  Created by Lukas Nguyen on 2022-08-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack{
			
//			Image("Amsterdam")
//				.resizable()
//				.aspectRatio(contentMode: .fit)
//				.frame(width: 1000, height: 1000)
//
			Text("Hello Amsterdam!")
				.fontWeight(.bold)
				.font(.title)
				.foregroundColor(Color.white)
				.background(Image("amsterdam-1"))
				.shadow(color: Color.black, radius: 4.23, x: 0.6, y: 0.6)

				.padding()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
