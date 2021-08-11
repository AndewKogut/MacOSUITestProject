//
//  TestProjectUITests.swift
//  TestProjectUITests
//
//  Created by Setapp on 7/27/21.
//  Copyright © 2021 TEST. All rights reserved.
//

import XCTest

class TestProjectUITests: XCTestCase {
    
    let app = XCUIApplication()
    
    override class func setUp() {
        super.setUp()
    }
    
    override class func tearDown() {
        super.tearDown()
    }
    
    override func setUp() {
        // assert verifier
        continueAfterFailure = false
        app.launch()
    }

    override func tearDown() {
        app.terminate()
    }

    func testWindowExists() {
        let window = app.windows["Window"]
        XCTAssert(window.exists, "Window doesn't exist")
    }
    
    func testButtonsExist() {
        let buttonReg = app.buttons["Register"]
        XCTAssertEqual(buttonReg.title, "Register", "Button's title is not OK")
        let buttonCan = app.buttons["Cancel"]
        XCTAssertEqual(buttonCan.title, "Cancel", "Button's title is not OK")
        let buttonSave = app.buttons["CheckBoxSave"]
        XCTAssertEqual(buttonSave.title, "CheckBoxSave", "Button's title is not OK")
    }

    func testTextImputting() {
        let textField1 = app.textFields["textField-1"]
        let textField2 = app.textFields["textField-2"]
        let textField3 = app.textFields["textField-3"]
        let textField4 = app.textFields["textField-4"]
        let value1 = "Name"
        let value2 = "Email"
        let value3 = "Password"
        let value4 = "Repeat Pasword"
        textField1.click()
        textField1.typeText(value1)
        XCTAssertEqual(textField1.value as! String, value1)
        textField2.click()
        textField2.typeText(value2)
        XCTAssertEqual(textField2.value as! String, value2)
        textField3.click()
        textField3.typeText(value3)
        XCTAssertEqual(textField3.value as! String, value3)
        textField4.click()
        textField4.typeText(value4)
        XCTAssertEqual(textField4.value as! String, value4)
    }
    
    func testNSDatePiker(){
        let datePicker = app.datePickers["DatePicker-1"]
        datePicker.scrollViews.buttons.activityIndicators
        
    }

}
