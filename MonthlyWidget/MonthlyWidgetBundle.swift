//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Sajed Shaikh on 02/11/25.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetControl()
        MonthlyWidgetLiveActivity()
    }
}
