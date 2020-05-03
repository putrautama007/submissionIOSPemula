//
//  ContentView.swift
//  SubmissionIOSPemula
//
//  Created by Putra Utama on 03/05/20.
//  Copyright © 2020 Putra Utama. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      TabView {
           ProvinceList()
                .tabItem {
                    Image(systemName: "map.fill")
                    Text("Provinces")
            }
            Profile()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Friends")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
