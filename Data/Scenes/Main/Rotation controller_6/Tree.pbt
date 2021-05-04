Name: "Rotation controller_6"
RootId: 18407796655879390798
Objects {
  Id: 10760076099564493576
  Name: "stage light 01"
  Transform {
    Location {
      X: -16.7810211
      Y: -69.912323
      Z: -219.794388
    }
    Rotation {
      Pitch: 39.4879379
      Yaw: 33.1582222
      Roll: -11.7177429
    }
    Scale {
      X: 2.41510916
      Y: 2.41510916
      Z: 2.41510916
    }
  }
  ParentId: 18407796655879390798
  ChildIds: 11374021069766171934
  ChildIds: 10276742191842533261
  ChildIds: 4556332023284106739
  ChildIds: 16987380739393137231
  ChildIds: 5170175278643871004
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
  InstanceHistory {
    SelfId: 4869797935836429246
    SubobjectId: 13467707613803179943
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
    WasRoot: true
  }
}
Objects {
  Id: 5170175278643871004
  Name: "Object Rotator"
  Transform {
    Scale {
      X: 0.299310923
      Y: 0.299310923
      Z: 0.299310923
    }
  }
  ParentId: 10760076099564493576
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8270530540092255344
      value {
        Overrides {
          Name: "Name"
          String: "Object Rotator"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.83018834e-06
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.299310923
            Y: 0.299310923
            Z: 0.299310923
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 18407796655879390798
          }
        }
        Overrides {
          Name: "cs:RotateTo"
          Rotator {
            Pitch: 50.8449783
            Yaw: -15.9012756
            Roll: -2.79199219
          }
        }
        Overrides {
          Name: "cs:LocalSpace"
          Bool: false
        }
        Overrides {
          Name: "cs:Reverse"
          Bool: true
        }
        Overrides {
          Name: "cs:BounceOnRepeat"
          Bool: true
        }
        Overrides {
          Name: "cs:Duration"
          Float: 4
        }
        Overrides {
          Name: "cs:StartDelayRange"
          Vector2 {
            X: 1
            Y: 2
          }
        }
      }
    }
    TemplateAsset {
      Id: 7073111513809388259
    }
  }
}
Objects {
  Id: 16987380739393137231
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58582
      Y: 0.013672268
      Z: 36.9983215
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 6.3166256
    }
  }
  ParentId: 10760076099564493576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10283346225046343145
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18073342889349405625
    SubobjectId: 262192061648392096
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 4556332023284106739
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 49.9999313
      Y: -0.000321430969
      Z: -6.31805369e-06
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1.50000012
      Z: 1
    }
  }
  ParentId: 10760076099564493576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13216853205690050936
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10606773276638713734
    SubobjectId: 7656334641192895391
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 10276742191842533261
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 10760076099564493576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1464797578376300678
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1966104550148568557
    SubobjectId: 16301647982864392692
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 11374021069766171934
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657516
      Y: -5.8246026
      Z: 40.5483093
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10760076099564493576
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
    Intensity: 100
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873634
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 5622.68945
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 23.7014809
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 13299352892179665446
    SubobjectId: 4747600144928917055
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
