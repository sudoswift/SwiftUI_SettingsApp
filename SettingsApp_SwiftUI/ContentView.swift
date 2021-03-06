//
//  ContentView.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct ContentView: View {
    
    @State var airplaneToggle = false
    @State private var searchText = ""
    var body: some View {
        NavigationView{
                List{
                    NavigationLink(
                        destination: ProfileDetailView(),
                        label: {
                            MyProfileSection()
                        })
                    SectionOne()
                    SectionTwo()
                    SectionThree()
                } // Form or List
            .listStyle(GroupedListStyle())
            .navigationTitle("설정")
            }
        } // NavigationView

    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
