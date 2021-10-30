Assets {
  Id: 13401925116480546694
  Name: "Flickering Lights"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13554230797576833721
      Objects {
        Id: 13554230797576833721
        Name: "Flickering Light Script"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16535129979896802243
        ChildIds: 548988146958960535
        ChildIds: 10040694062579869333
        ChildIds: 4509311756474011480
        ChildIds: 11212466612379767440
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 548988146958960535
        Name: "RampingWarningLight"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13554230797576833721
        ChildIds: 3651508129631300934
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3651508129631300934
        Name: "Area Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.48055959
            Yaw: -179.999969
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 548988146958960535
        ChildIds: 7740383492532649249
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 40
          Color {
            R: 0.99
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 7740383492532649249
        Name: "FlickerLight"
        Transform {
          Location {
            X: -8.72823341e-11
            Y: 0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3651508129631300934
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 40
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 40
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 45
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2552678539930132073
          }
        }
      }
      Objects {
        Id: 10040694062579869333
        Name: "Strobe"
        Transform {
          Location {
            X: -61.6748047
            Y: -586.021484
            Z: -38.2242432
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13554230797576833721
        ChildIds: 4614610389096934226
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4614610389096934226
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10040694062579869333
        ChildIds: 4805541380554703693
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.37
            G: 0.574436903
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4805541380554703693
        Name: "FlickerLight"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4614610389096934226
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 40
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 45
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2552678539930132073
          }
        }
      }
      Objects {
        Id: 4509311756474011480
        Name: "SlowPulse"
        Transform {
          Location {
            X: -61.6748047
            Y: -1139.44629
            Z: -38.2242432
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13554230797576833721
        ChildIds: 390388129694569920
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 390388129694569920
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4509311756474011480
        ChildIds: 2752843497746478577
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 0.678741693
            B: 0.00999999
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2752843497746478577
        Name: "FlickerLight"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 390388129694569920
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 3
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 3
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2552678539930132073
          }
        }
      }
      Objects {
        Id: 11212466612379767440
        Name: "OverlappingPulse"
        Transform {
          Location {
            X: -61.6748047
            Y: 498.075439
            Z: -38.2242432
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13554230797576833721
        ChildIds: 4519727935679820080
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4519727935679820080
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11212466612379767440
        ChildIds: 8386049849178579857
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.154966772
            G: 0.9
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8386049849178579857
        Name: "FlickerLight"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4519727935679820080
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 8
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 12
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2552678539930132073
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A basic script and example for flickering lights. \r\n\r\nProvides a few different types of flicker:  Single sin, double sin, random flicker, stepped flicker.  \r\n\r\nUseful for light tubes on the fritz, a campfire, strobes, siren lights etc.  "
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
