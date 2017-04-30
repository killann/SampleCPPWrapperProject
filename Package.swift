import PackageDescription

let package = Package(
    name: "Objc",
    targets: [Target(name: "cpp-exec", dependencies:["cpplib"]),
              Target(name: "cwrapper", dependencies:["cpplib"]),
              Target(name: "swift-exec", dependencies:["objcwrapper"]),
              Target(name: "objcwrapper", dependencies:["cwrapper"])
        
    ]
)
