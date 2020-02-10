import Routing
import Vapor

/// Register your application's routes here.
///
/// [Learn More →](https://docs.vapor.codes/3.0/getting-started/structure/#routesswift)
public func routes(_ router: Router) throws {
	router.get("send") { req -> Message in
		let message = Message(id: UUID(), username: "@mha", content: "Hello!", date: Date())
		return message
	}

	router.get { req -> Future<View> in
		return try req.view().render("home")
	}
}
