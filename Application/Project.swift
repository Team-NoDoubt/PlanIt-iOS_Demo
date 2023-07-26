import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: "PlanIt-iOS",
    organizationName: "kodomo.com",

    targets: [
        Target(
            name: "Sunshijo-iOS",
            platform: .iOS,
            product: .app,
            bundleId: "com.kodomo",
            deploymentTarget: .iOS(
                targetVersion: "15.0",
                devices: .iphone
            ),
            infoPlist: .file(path: Path("SupportingFiles/Info.plist")),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            scripts: [.swiftLintScript],
            dependencies: [
                .Module.EmptyModule,
                .DesignSystem.PlanItDesignSystem
            ])
    ]
)
