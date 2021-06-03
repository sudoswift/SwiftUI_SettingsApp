//
//  ContentView.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                Section{
                    HStack{
                        Image(systemName: "flame.fill")
                            .font(.system(size: 50))
                    }
                } // Section
            } // Form
            .navigationTitle("설정")
        } // NavigationView

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
