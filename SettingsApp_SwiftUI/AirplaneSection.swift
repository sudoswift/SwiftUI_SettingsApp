//
//  AirplaneSection.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct AirplaneSection: View {
    
    @State var airplaneToggle = false
    var body: some View {
        Section{
            HStack {
                Rectangle()
                    .frame(width: 30, height: 30)
                    .cornerRadius(8)
                    .foregroundColor(.orange)
                    .overlay(
                    Image(systemName: "airplane")
                        .foregroundColor(.white)
                )
                Toggle(isOn: $airplaneToggle){
                    Text("에어플레인 모드")
                        .fontWeight(.bold)
                }
            } //HStack
        } //Section
    }
}

struct AirplaneSection_Previews: PreviewProvider {
    static var previews: some View {
        AirplaneSection()
    }
}
