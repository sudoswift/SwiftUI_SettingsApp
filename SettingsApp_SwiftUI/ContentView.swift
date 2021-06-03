//
//  ContentView.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct ContentView: View {
    
    @State var airplaneToggle = false
    var body: some View {
        NavigationView{
            List{
                MyProfileSection()
                SectionOne()
                SectionTwo()
                SectionThree()
            } // Form or List
            .listStyle(GroupedListStyle())
            .navigationTitle("설정")
        } // NavigationView

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
