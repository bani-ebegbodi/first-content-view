//
//  ContentView.swift
//  my_first_content_view
//
//  Created by Banibe Ebegbodi on 9/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        NavigationView {
            VStack {
                Text("Menu")
                    .font(.system(size: 50, design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding(30)
                
                NavigationLink(destination: aboutMe()) {
                    Label(
                        title: {
                            Text("About Me")
                                .fontWeight(.semibold)
                                .font(.title)
                        },
                        icon: {
                            Image(systemName: "person")
                                .font(.title)
                        }
                    )
                    
                }
                .buttonStyle(CuteStyle())
                .padding(.horizontal)
                
                NavigationLink(destination: sfSymbol()) {
                    Label(
                        title: {
                            Text("SF Symbol")
                                .fontWeight(.semibold)
                                .font(.title)
                        },
                        icon: {
                            Image(systemName: "star")
                                .font(.title)
                        }
                    )
                    
                }
                .buttonStyle(CuteStyle())
                .padding()
                
                NavigationLink(destination: canvas()) {
                    Label(
                        title: {
                            Text("Canvas")
                                .fontWeight(.semibold)
                                .font(.title)
                        },
                        icon: {
                            Image(systemName: "scribble")
                                .font(.title)
                        }
                    )
                    
                }
                .buttonStyle(CuteStyle())
                .padding(.horizontal)
                
            }
            .padding()
        }
    }
}


struct CuteStyle: ButtonStyle {
func makeBody(configuration: Self.Configuration) -> some View {
    configuration.label
        .frame(minWidth: 0, maxWidth: .infinity)
        .padding()
        .foregroundColor(.white)
        .background(LinearGradient(gradient: Gradient(colors: [Color("DarkPurple"), Color("LightPurple")]), startPoint: .leading, endPoint: .trailing))                .cornerRadius(40)
        .padding(.horizontal, 20)
        .shadow(color: .gray, radius: 10.0, x: 5, y: 6)
        .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
    }
}
#Preview {
    ContentView()
}
