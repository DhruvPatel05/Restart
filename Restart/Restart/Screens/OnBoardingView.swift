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
                Spacer()
                VStack(spacing: 0) {
                    Text("Share.")
                        .font(.system(size: 60))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    Text("""
It's not how much we give but how much love we put into giving.
""")
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,10)
                    
                } // MARK: - Header
                
                
                // MARK: - Center
                ZStack {
                    ZStack {
                        Circle()
                            .stroke(.white.opacity(0.2),lineWidth: 40)
                            .frame(width: 260,height: 260,alignment: .center)
                        Circle()
                            .stroke(.white.opacity(0.2),lineWidth: 80)
                            .frame(width: 260,height: 260,alignment: .center)
                    } //: ZSTACK
                    Image("character-1")
                        .resizable()
                        .scaledToFit()
                }
                Spacer()
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
