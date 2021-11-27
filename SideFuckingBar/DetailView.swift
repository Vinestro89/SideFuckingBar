//
//  DetailView.swift
//  SideFuckingBar
//
//  Created by Vincent Delmaestro on 27/11/2021.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
		VStack {
			Spacer()
			
			NavigationLink(destination: Text("Hello")) {
				Text("Touch me")
			}
			
			Spacer()
		}
		
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
