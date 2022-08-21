//
//  TrailingIconLabelStyle.swift
//  Scrumdinger (iOS)
//
//  Created by Quy Do Ngoc on 21/08/2022.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
