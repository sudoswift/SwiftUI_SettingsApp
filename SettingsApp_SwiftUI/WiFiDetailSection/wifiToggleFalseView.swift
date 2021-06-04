//
//  wifiToggleFalseView.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct wifiToggleFalseView: View {
    @State var isWified: Bool = false
    var body: some View {
        List{
            Section(footer: Text("Apple Watch로 잠금 해제하거나 AirDrop, AirPlay 및 더 정확한 위치 서비스를 사용하려면 Wi-Fi가 필요합니다.")){
                Toggle(isOn: $isWified, label: {
                    Text("Wi-Fi")
                }) // Wifi Toggle
            } // Section
            .navigationTitle("Wi-Fi")
            .navigationBarTitleDisplayMode(.inline)
        } // List
        .listStyle(GroupedListStyle())
    }
}

struct wifiToggleFalseView_Previews: PreviewProvider {
    static var previews: some View {
        wifiToggleFalseView()
    }
}
