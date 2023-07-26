//
//  PokemonMeasuresTests.swift
//  PokemonMeasuresTests
//
//  Created by Camilo Lezcano on 26/07/23.
//

import XCTest
@testable import PokemonMeasures

final class PokemonMeasuresTests: XCTestCase {


        func testConvertKilogramsToPounds() {
            let result = PokemonMeasure.convertKilogramsToPounds(kilograms: 50.0)
            XCTAssertEqual(result, 110.231)
        }
        
        func testConvertMetersToFeet() {
            let result = PokemonMeasure.convertMetersToFeet(meters: 10.0)
            XCTAssertEqual(result, 32.8084)
        }

}
