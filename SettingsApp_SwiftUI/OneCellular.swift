//
//  OneCellular.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/03.
//

import SwiftUI

struct OneCellular: View {
    var body: some View {
        HStack{
            Rectangle()
                .frame(width: 30, height: 30)
                .cornerRadius(8)
                .foregroundColor(.green)
                .overlay(
                Image(systemName: "antenna.radiowaves.left.and.right")
                    .foregroundColor(.white)
                        ) // SF Symbols 에서 bluetooth 이미지를 못찾겠음
            Text("셀룰러")
            Spacer()
            Text("")
                .foregroundColor(.secondary)
            Image(systemName: "chevron.forward")
                .foregroundColor(.secondary)
        } // Wi-Fi HStack
    }
}

struct OneCellular_Previews: PreviewProvider {
    static var previews: some View {
        OneCellular()
    }
}
