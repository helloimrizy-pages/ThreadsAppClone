//
//  CircularProfileImageView.swift
//  ThreadsAppClone
//
//  Created by Alfarizy on 10/16/24.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("user-1")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

#Preview {
    CircularProfileImageView()
}
