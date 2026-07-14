//
//  Profile.swift
//  GithubClient
//
//  Created by Usuario invitado on 7/7/26.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Jerkimy4580")
                    .font(.title)
                Image(uiImage: .githublogo)
                    .resizable()
                    .scaledToFit()
                Text("Jerkimy45")
                    .font(.headline)
                    .padding(.vertical)
                Text("Le gustan las hamburguesas")
                    .font(.caption)
            }
            .navigationTitle("Perfil")
        }
    }
}

#Preview {
    Profile()
}
