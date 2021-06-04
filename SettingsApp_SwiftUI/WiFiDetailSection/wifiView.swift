//
//  wifiView.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct wifiView: View {
    @State var isWified: Bool = true
    var body: some View {
        wifiToggleTrueView()
    }
}

struct wifiView_Previews: PreviewProvider {
    static var previews: some View {
        wifiView()
    }
}
