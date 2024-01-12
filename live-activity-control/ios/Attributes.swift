//
//  FizlAttributes.swift
//  Fizl
//
//  Created by Dominic on 2023-12-27.
//

import ActivityKit
import SwiftUI

struct FizlAttributes: ActivityAttributes {
    public typealias FizlStatus = ContentState
    
    public struct ContentState: Codable, Hashable {
        var startTime: Date
        var endTime: Date
        var title: String
        var headline: String
        var widgetUrl: String
    }
}
