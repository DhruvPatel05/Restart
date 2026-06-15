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
            // MARK: - HEADER
            Spacer()
            Image("character-2")
                .resizable()
                .scaledToFit()
                .padding()
            
            // MARK: - CENTER
            
            Text("The Time that leads to mastery is dependent on the intensity of our focus.")
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding()
            
            // MARK: - FOOTER
            
            
            
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

