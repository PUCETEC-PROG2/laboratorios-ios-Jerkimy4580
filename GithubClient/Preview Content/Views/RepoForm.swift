//
//  RepoForm.swift
//  GithubClient
//
//  Created by Usuario invitado on 7/7/26.
//

import SwiftUI

struct RepoForm: View {
    @State private var repoName: String = ""
    @State private var repoDescription: String = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                
                TextField(
                    "",
                    text: $repoName,
                    prompt: Text("Nombre del repositorio")
                        .foregroundStyle(.black.opacity(0.4))
                )
                .textFieldStyle(.roundedBorder)
                .padding(.vertical)
                
                TextField(
                    "",
                    text: $repoDescription,
                    prompt: Text("Descripción del repositorio")
                        .foregroundStyle(.black.opacity(0.4))
                )
                .textFieldStyle(.roundedBorder)
                .padding(.vertical)
                
                Spacer()
                
                HStack(spacing: 16) {
                    Button {
                        print("Botón Guardar Presionado")
                    } label: {
                        Label("Guardar", systemImage: "square.and.arrow.down")
                            .padding(.all, 4)
                    }
                    .buttonStyle(.borderedProminent)
                    
                    Button {
                        print("Botón Cancelar Presionado")
                    } label: {
                        Label("Cancelar", systemImage: "xmark.circle")
                            .padding(.all, 4)
                            .foregroundStyle(.red)
                    }
                    .buttonStyle(.bordered)
                }
            } 
            .padding()
            .navigationTitle("Formulario de Repositorio")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    RepoForm()
}
