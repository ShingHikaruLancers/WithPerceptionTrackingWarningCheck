//
//  ContentView.swift
//  WithPerceptionTrackingWarning
//
//  Created by shing.hikaru on 2024/07/05.
//

import ComposableArchitecture
import SwiftUI

@Reducer
struct R {
    @ObservableState
    struct State: Equatable {
        var i = 0
    }

    enum Action {}

    var body: some ReducerOf<Self> {
        EmptyReducer()
    }
}

struct ContentView: View {
    let store: StoreOf<R>

    var body: some View {
        GeometryReader { _ in
            // ↓本来は警告が表示される
            Text(store.i.description)
        }
    }
}
