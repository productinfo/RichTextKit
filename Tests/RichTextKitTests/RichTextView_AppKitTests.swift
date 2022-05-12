//
//  RichTextView_AppKitTests.swift
//  RichTextKitTests
//
//  Created by Daniel Saidi on 2022-05-12.
//  Copyright © 2022 Daniel Saidi. All rights reserved.
//

#if os(macOS)
import XCTest
@testable import RichTextKit

final class TempTests: XCTestCase {
    
    func testViewIsAccessible() throws {
        let view = RichTextView()
        XCTAssertNotNil(view)
    }
}
#endif
