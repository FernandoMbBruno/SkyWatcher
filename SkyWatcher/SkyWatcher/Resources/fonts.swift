//
//  fonts.swift
//  SkyWatcher
//
//  Created by Fernando Matheus Ferreira Adomaitis Bruno on 22/01/25.
//

import SwiftUI

extension Font {
    static func roboto_regular() -> Font {
        return Font.custom("Roboto-Regular", size: 24)
    }
    
    static func roboto_bold() -> Font {
        return Font.custom("Roboto-Bold", size: 72)
    }
    
    static func roboto_boldTitle() -> Font {
        return Font.custom("Roboto-Bold", size: 32)
    }
}
