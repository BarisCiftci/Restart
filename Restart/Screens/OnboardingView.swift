//
//  OnboardingView.swift
//  Restart
//
//  Created by Baris Ciftci on 16/09/2022.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - Property
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    //MARK: - Body
    var body: some View {
        VStack(spacing: 20){
            Text("Onboarding".uppercased())
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.pink)
            
            Button(action:{
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        } //: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
