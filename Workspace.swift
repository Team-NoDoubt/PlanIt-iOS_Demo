import ProjectDescription

let workspace = Workspace(
    name: "PlainIt_Workspace",
    projects: [
        "Application",
        "Modules/**",
        "Services/**",
        "DesignSystem"
    ],
    fileHeaderTemplate: nil,
    additionalFiles: []
)
