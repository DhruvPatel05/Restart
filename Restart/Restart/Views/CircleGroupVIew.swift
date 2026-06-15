//
//  CircleGroupVIew.swift
//  Restart
//
//  Created by Dhruv Patel on 15/06/26.
//

import SwiftUI

struct CircleGroupVIew: View {
    
    // MARK: - PROPERTY
    @State var shapeColor: Color
    @State var shapeOpacity: Double
    
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity),lineWidth: 40)
                .frame(width: 260,height: 260,alignment: .center)
            Circle()
                .stroke(shapeColor.opacity(shapeOpacity),lineWidth: 80)
                .frame(width: 260,height: 260,alignment: .center)
        }
    }
}

struct CircleGroupVIew_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all,edges:.all)
            CircleGroupVIew(shapeColor: .white, shapeOpacity: 0.2)

        }
    }
}
