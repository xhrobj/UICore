//
//  Loaders.swift
//  UICore
//
//

import SwiftUI

public struct FullScreenLoader: View {
    
    public init() {}
    
    public var body: some View {
        VStack(alignment: .center) {
            ActivityIndicatorView()
        }
        .frame(height: 300)
        .frame(maxWidth: .infinity)
    }
}

public struct CellLoader: View {
    
    public init() {}
    
    public var body: some View {
        VStack(alignment: .center) {
            HStack {
                Spacer()
                ActivityIndicatorView()
                Spacer()
            }
        }
        .frame(height: 44)
    }
}
