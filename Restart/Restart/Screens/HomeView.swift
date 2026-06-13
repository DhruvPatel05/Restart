//
//  HomeView.swift
//  Restart
//
//  Created by Dhruv Patel on 12/06/26.
//

import SwiftUI

struct HomeView: View {
    
    // MARK: - Preoperty
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false

    // MARK: - Body
    var body: some View {
        VStack(spacing:20) {
            Text("Home")
                .font(.largeTitle)
            Button(action:{
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        }
    }
}

// MARK: - Preview
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

