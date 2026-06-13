//
//  OnBoardingView.swift
//  Restart
//
//  Created by Dhruv Patel on 12/06/26.
//

import SwiftUI

struct OnBoardingView: View {
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

    var body: some View {
        VStack (spacing: 20){
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action:{
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        }  //: VStack
    }
}
struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
