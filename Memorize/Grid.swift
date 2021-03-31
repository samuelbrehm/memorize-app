//
//  Grid.swift
//  Memorize
//
//  Created by Samuel Brehm on 31/03/21.
//

import SwiftUI

struct Grid<Item, ItemView>: View {
    var items: Item
    var viewForItem: (Item) -> ItemView
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

