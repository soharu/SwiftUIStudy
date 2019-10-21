//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Jahyun Oh on 2019/10/21.
//  Copyright © 2019 Jahyun Oh. All rights reserved.
//

import SwiftUI

struct ProfileHost: View {
    @Environment(\.editMode) var mode
    @EnvironmentObject var userData: UserData
    @State var draftProfile = Profile.default

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            HStack {
                Spacer()
                EditButton()
            }
            if self.mode?.wrappedValue == .inactive {
                ProfileSummary(profile: draftProfile)
            } else {
                Text("Profile Editor")
            }
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}