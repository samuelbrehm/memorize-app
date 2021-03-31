//
//  Array+Only.swift
//  Memorize
//
//  Created by Samuel Brehm on 31/03/21.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
