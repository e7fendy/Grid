//
//  Grid+Inits.swift
//  GridLayout
//
//  Created by Denis Obukhov on 18.04.2020.
//  Copyright © 2020 Denis Obukhov. All rights reserved.
//

// swiftlint:disable large_tuple line_length

import SwiftUI

extension Grid {
    public init<C0: View, C1: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1))]
    }
    
    public init<C0: View, C1: View, C2: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2))]
    }
    
    public init<C0: View, C1: View, C2: View, C3: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2, C3)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2)),
                      GridItem(AnyView(content().value.3), id: AnyHashable(3))]
    }
    
    public init<C0: View, C1: View, C2: View, C3: View, C4: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2, C3, C4)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2)),
                      GridItem(AnyView(content().value.3), id: AnyHashable(3)),
                      GridItem(AnyView(content().value.4), id: AnyHashable(4))]
    }
    
    public init<C0: View, C1: View, C2: View, C3: View, C4: View, C5: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2, C3, C4, C5)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2)),
                      GridItem(AnyView(content().value.3), id: AnyHashable(3)),
                      GridItem(AnyView(content().value.4), id: AnyHashable(4)),
                      GridItem(AnyView(content().value.5), id: AnyHashable(5))]
    }
    
    public init<C0: View, C1: View, C2: View, C3: View, C4: View, C5: View, C6: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2, C3, C4, C5, C6)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2)),
                      GridItem(AnyView(content().value.3), id: AnyHashable(3)),
                      GridItem(AnyView(content().value.4), id: AnyHashable(4)),
                      GridItem(AnyView(content().value.5), id: AnyHashable(5)),
                      GridItem(AnyView(content().value.6), id: AnyHashable(6))]
    }
    
    public init<C0: View, C1: View, C2: View, C3: View, C4: View, C5: View, C6: View, C7: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2, C3, C4, C5, C6, C7)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2)),
                      GridItem(AnyView(content().value.3), id: AnyHashable(3)),
                      GridItem(AnyView(content().value.4), id: AnyHashable(4)),
                      GridItem(AnyView(content().value.5), id: AnyHashable(5)),
                      GridItem(AnyView(content().value.6), id: AnyHashable(6)),
                      GridItem(AnyView(content().value.7), id: AnyHashable(7))]
    }
    
    public init<C0: View, C1: View, C2: View, C3: View, C4: View, C5: View, C6: View, C7: View, C8: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2, C3, C4, C5, C6, C7, C8)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2)),
                      GridItem(AnyView(content().value.3), id: AnyHashable(3)),
                      GridItem(AnyView(content().value.4), id: AnyHashable(4)),
                      GridItem(AnyView(content().value.5), id: AnyHashable(5)),
                      GridItem(AnyView(content().value.6), id: AnyHashable(6)),
                      GridItem(AnyView(content().value.7), id: AnyHashable(7)),
                      GridItem(AnyView(content().value.8), id: AnyHashable(8))]
    }
    
    public init<C0: View, C1: View, C2: View, C3: View, C4: View, C5: View, C6: View, C7: View, C8: View, C9: View>(columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder content: () -> Content) where Content == TupleView<(C0, C1, C2, C3, C4, C5, C6, C7, C8, C9)> {
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
        self.items = [GridItem(AnyView(content().value.0), id: AnyHashable(0)),
                      GridItem(AnyView(content().value.1), id: AnyHashable(1)),
                      GridItem(AnyView(content().value.2), id: AnyHashable(2)),
                      GridItem(AnyView(content().value.3), id: AnyHashable(3)),
                      GridItem(AnyView(content().value.4), id: AnyHashable(4)),
                      GridItem(AnyView(content().value.5), id: AnyHashable(5)),
                      GridItem(AnyView(content().value.6), id: AnyHashable(6)),
                      GridItem(AnyView(content().value.7), id: AnyHashable(7)),
                      GridItem(AnyView(content().value.8), id: AnyHashable(8)),
                      GridItem(AnyView(content().value.9), id: AnyHashable(9))]
    }
}

extension Grid {
    public init<Data, Item>(_ data: Data, columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder item: @escaping (Data.Element) -> Item) where Content == ForEach<Data, Data.Element.ID, Item>, Data: RandomAccessCollection, Item: View, Data.Element: Identifiable {
        self.items = data.map { GridItem(AnyView(item($0)), id: AnyHashable($0.id)) }
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
    }

    public init<Data, ID, Item>(_ data: Data, columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, id: KeyPath<Data.Element, ID>, @ViewBuilder item: @escaping (Data.Element) -> Item) where Content == ForEach<Data, ID, Item>, Data: RandomAccessCollection, ID: Hashable, Item: View {
        self.items = data.map { GridItem(AnyView(item($0)), id: AnyHashable($0[keyPath: id])) }
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
    }

    public init<Item>(_ data: Range<Int>, columns: [TrackSize], spacing: CGFloat = Constants.defaultSpacing, @ViewBuilder item: @escaping (Int) -> Item) where Content == ForEach<Range<Int>, Int, Item>, Item: View {
        self.items = data.map { GridItem(AnyView(item($0)), id: AnyHashable($0)) }
        self.trackSizes = columns
        self.columnCount = self.trackSizes.count
        self.spacing = spacing
    }
}
