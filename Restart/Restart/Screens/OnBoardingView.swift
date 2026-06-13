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
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all,edges:.all)
            
            VStack (spacing: 20){
                // MARK: - Header
                
                
                // MARK: - Center
                
                
                // MARK: - Footer
                
                
            }//: VStack
        }//: ZStack
    }
}
struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
