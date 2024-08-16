//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Berkay Emre Aslan on 1.08.2024.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
            Text(title)
                .font(.title2)
                .fontWeight(.semibold)
                .frame(width: 280, height: 50)
                .background(Color.blue)
                .foregroundStyle(.white)
                .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Test")
}
