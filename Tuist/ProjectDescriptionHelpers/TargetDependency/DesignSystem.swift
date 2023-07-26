import ProjectDescription

extension TargetDependency {
    public struct DesignSystem {
        public static let PlanItDesignSystem = designSystem(name: "PlainItDS")
    }
    private static func designSystem(name: String) -> TargetDependency {
        return TargetDependency.project(
            target: name,
            path: .relativeToRoot("DesignSystem/"))
    }
}
