//
//  CIrcleGroupView.swift
//  Restart
//
//  Created by Baris Ciftci on 19/09/2022.
//

import SwiftUI

struct CIrcleGroupView: View {
    // MARK: PROPERTY
    @State var ShapeColor: Color
    @State var ShapeOpacity: Double
    
    
    // MARK: BODY
    
    var body: some View {
        ZStack{
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity),lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
           
        }//: ZSTACK
    }
}

struct CIrcleGroupView_Previews: PreviewProvider {
    static var previews: some View {
        
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            
            
            CIrcleGroupView(ShapeColor: .white, ShapeOpacity: 0.2)
        }
    }
}
