//
//  ContentView.swift
//  SideFuckingBar
//
//  Created by Vincent Delmaestro on 27/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		NavigationView {
			List(1..<5) {_ in
				NavigationLink(destination: DetailView()) {
					Label("Item", systemImage: "house")
				}
			}
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
