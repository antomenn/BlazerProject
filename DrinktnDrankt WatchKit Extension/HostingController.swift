//
//  HostingController.swift
//  DrinktnDrankt WatchKit Extension
//
//  Created by Aiello Giovanni on 14/01/2020.
//  Copyright © 2020 TheWhiteRabbits. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<FirstView> {
    override var body: FirstView {
        return FirstView()
    }
}
