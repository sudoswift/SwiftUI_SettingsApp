//
//  OneBluetooth.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct OneBluetooth: View {
    var body: some View {
        HStack{
            Rectangle()
                .frame(width: 30, height: 30)
                .cornerRadius(8)
                .foregroundColor(.blue)
                .overlay(
                Image(systemName: "dollarsign.circle")
                    .foregroundColor(.white)
                        ) // SF Symbols 에서 bluetooth 이미지를 못찾겠음
            Text("Bluetooth")
            Spacer()
            Text("켬")
                .foregroundColor(.secondary)
            Image(systemName: "chevron.forward")
                .foregroundColor(.secondary)
        } // Wi-Fi HStack
    }
}

struct OneBluetooth_Previews: PreviewProvider {
    static var previews: some View {
        OneBluetooth()
    }
}
