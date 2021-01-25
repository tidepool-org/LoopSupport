//
//  LoopSupportPlugin.swift
//  LoopSupportPlugin
//
//  Created by Darin Krauss on 1/23/21.
//  Copyright © 2021 LoopKit Authors. All rights reserved.
//

import os.log
import LoopKitUI
import LoopSupportKit
import LoopSupportKitUI

class LoopSupportPlugin: NSObject, SupportUIExtension {
    private let log = OSLog(category: "LoopSupportPlugin")

    public let support: SupportUI = LoopSupport()

    override init() {
        super.init()
        log.default("Instantiated")
    }
}
