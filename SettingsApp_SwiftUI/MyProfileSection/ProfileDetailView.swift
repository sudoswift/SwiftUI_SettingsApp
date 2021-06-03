//
//  ProfileDetailView.swift
//  SettingsApp_SwiftUI
//
//  Created by izvern on 2021/06/04.
//

import SwiftUI

struct ProfileDetailView: View {
    var body: some View {
        VStack{
            Image("MyProfile")
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .frame(width: 120, height: 120)
            Text("아이번")
                .font(.title)
                .fontWeight(.bold)
            Text("sudoswift@gmail.com")
                .foregroundColor(.secondary)

        } // VStack
        .padding(.top, 20)
        List{
            OneProfile()
            SectionPreset(imageColor: .gray, sfName: "cloud", firstName: "iCloud", secondName: "")
            
        } // List
        .listStyle(GroupedListStyle())
        .navigationTitle("Apple ID")
    }
}

struct ProfileDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileDetailView()
    }
}
