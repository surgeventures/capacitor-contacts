import XCTest
@testable import ContactsPlugin

class ContactsPluginTests: XCTestCase {
    func testContacts() {
        // This is a basic test to ensure the plugin compiles
        let implementation = Contacts()
        XCTAssertNotNil(implementation)
    }
}
