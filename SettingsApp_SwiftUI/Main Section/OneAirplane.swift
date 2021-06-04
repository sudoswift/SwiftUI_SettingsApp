//
//  OneAirplane.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct OneAirplane: View {
    @State var airplaneToggle: Bool = false
    var body: some View {
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
            }
            .toggleStyle(SwitchToggleStyle(tint: .orange))
        } // Airplane HStack
    }
}

struct OneAirplane_Previews: PreviewProvider {
    static var previews: some View {
        OneAirplane()
    }
}
