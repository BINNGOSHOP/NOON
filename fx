
import GroupActivities

struct TeamSelectionTemplate: SpatialTemplate {
    let elements: [any SpatialTemplateElement] = [
        .seat(position: .app.offsetBy(x: 0, z: 4)),
        
        .seat(position: .app.offsetBy(x: 1, z: 4)),
        .seat(position: .app.offsetBy(x: -1, z: 4)),
        
        .seat(position: .app.offsetBy(x: 2, z: 4)),
        .seat(position: .app.offsetBy(x: -2, z: 4)),
    ]
}