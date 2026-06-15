//
//  CircleGroupVIew.swift
//  Restart
//
//  Created by Dhruv Patel on 15/06/26.
//

import SwiftUI

struct CircleGroupVIew: View {
    
    // MARK: - PROPERTY
    
    
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            Circle()
                .stroke(.white.opacity(0.2),lineWidth: 40)
                .frame(width: 260,height: 260,alignment: .center)
            Circle()
                .stroke(.white.opacity(0.2),lineWidth: 80)
                .frame(width: 260,height: 260,alignment: .center)
        }
    }
}

struct CircleGroupVIew_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all,edges:.all)
            CircleGroupVIew()

        }
    }
}
