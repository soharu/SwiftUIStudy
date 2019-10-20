//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Jahyun Oh on 2019/10/20.
//  Copyright © 2019 Jahyun Oh. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
                .navigationBarTitle(Text("Featured"))
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
