//
//  OneWifi.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct OneWifi: View {
    var body: some View {
        HStack{
            Rectangle()
                .frame(width: 30, height: 30)
                .cornerRadius(8)
                .foregroundColor(.blue)
                .overlay(
                Image(systemName: "wifi")
                    .foregroundColor(.white)
                        )
            Text("Wi-Fi")
            Spacer()
            Text("연결 안 됨")
                .foregroundColor(.secondary)
            Image(systemName: "chevron.forward")
                .foregroundColor(.secondary)
        } // Wi-Fi HStack
    }
}

struct OneWifi_Previews: PreviewProvider {
    static var previews: some View {
        OneWifi()
    }
}
