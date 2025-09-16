//
//  Views.swift
//  Gardenclub
//
//  Created by AM Student on 9/16/25.
//

import SwiftUI
struct Views: View {
    var body : some View {
        TabView {
            HomeView()
            ProfileView()
            SettingView()
        }
    }
}
    struct HomeView: View {
        var body: some View {
            SwiftUI.TabView {HomeView()
                    .tabItem {
                        Label("Home", image: "RedRose")
                        Text("Home Screen")
                    }
            }
        }
    }
    struct ProfileView: View {
        var body: some View {
            SwiftUI.TabView { ProfileView()
                    .tabItem {
                        Label("Profile", image: "OrangeFlower")
                    }
            }
        }
    }
    struct SettingView: View {
        var body: some View {
            SwiftUI.TabView { SettingView()
                    .tabItem {
                        Label("Settings", image: "GreenFlower")
                    }
            }
        }
    }
    
    
    
    
    #Preview {
       Views()
}

