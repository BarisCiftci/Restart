//
//  HomeView.swift
//  Restart
//
//  Created by Baris Ciftci on 16/09/2022.
//

import SwiftUI

struct HomeView: View {
    //MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    //MARK: - BODY
    var body: some View {
        VStack(spacing: 20){
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }){
                Text("Restart")
            }
        } //: VSTACK
    }
}

//MARK: - PREVIEW
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}