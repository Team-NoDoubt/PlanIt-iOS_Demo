import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(
    name: "PlainItDS",
    platform: .iOS,
    dependencies: [
        .Module.EmptyModule
    ]
)
