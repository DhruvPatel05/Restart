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
            ZStack {
                CircleGroupVIew(shapeColor: .gray, shapeOpacity: 0.1)
                Image("character-2")
                    .resizable()
                    .scaledToFit()
                    .padding()
            }
            
            // MARK: - CENTER
            
            Text("The Time that leads to mastery is dependent on the intensity of our focus.")
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding()
            
            // MARK: - FOOTER
            
            Spacer()
            
            Button(action:{
                isOnboardingViewActive = true
            }) {
                Image(systemName: "arrow.triangle.2.circlepath.circle.fill")
                    .imageScale(.large)
                Text("Restart")
                    .font(.system(.title3,design: .rounded))
                    .fontWeight(.bold)
                
            } // : BUTTON
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .controlSize(.large)
        }//: VSTACK
    }
}

// MARK: - Preview
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

