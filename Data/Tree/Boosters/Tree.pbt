Name: "Boosters"
RootId: 15462755105733782301
Objects {
  Id: 17619711486668341062
  Name: "BosterPickup"
  Transform {
    Location {
      X: -987.85022
      Y: 623.243164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15462755105733782301
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13092897262669847206
      value {
        Overrides {
          Name: "Name"
          String: "BosterPickup"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1320.55774
            Y: -1478.51746
            Z: 82.9055176
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3815191084439700869
    }
  }
}
Objects {
  Id: 10117971475990585394
  Name: "BosterPickup"
  Transform {
    Location {
      Y: 623.243164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15462755105733782301
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13092897262669847206
      value {
        Overrides {
          Name: "Name"
          String: "BosterPickup"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1411.33606
            Y: 1344.24951
            Z: 82.9057617
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3815191084439700869
    }
  }
}
Objects {
  Id: 16187259527731269166
  Name: "BosterPickup"
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
  ParentId: 15462755105733782301
  WantsNetworking: true
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13092897262669847206
      value {
        Overrides {
          Name: "Name"
          String: "BosterPickup"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1233.85046
            Y: 1334.63696
            Z: 82.9057617
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3815191084439700869
    }
  }
}
Objects {
  Id: 3860065950416524259
  Name: "BosterPickup"
  Transform {
    Location {
      X: 1484.50256
      Y: -1540.90503
      Z: 82.9057617
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15462755105733782301
  ChildIds: 17869436840157431558
  ChildIds: 571873003282701051
  UnregisteredParameters {
    Overrides {
      Name: "cs:Respawn"
      Float: 3
    }
    Overrides {
      Name: "cs:Value"
      Int: 25
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3860065950416524259
    SubobjectId: 13092897262669847206
    InstanceId: 4482921410689426743
    TemplateId: 3815191084439700869
    WasRoot: true
  }
}
Objects {
  Id: 571873003282701051
  Name: "ServerContext"
  Transform {
    Location {
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3860065950416524259
  ChildIds: 726604398794109540
  ChildIds: 11554633340364701046
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 571873003282701051
    SubobjectId: 9785572399557350334
    InstanceId: 4482921410689426743
    TemplateId: 3815191084439700869
  }
}
Objects {
  Id: 11554633340364701046
  Name: "Cube - Arcade 03"
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
  ParentId: 571873003282701051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11988957779509218851
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 11554633340364701046
    SubobjectId: 2339805802080252979
    InstanceId: 4482921410689426743
    TemplateId: 3815191084439700869
  }
}
Objects {
  Id: 726604398794109540
  Name: "BoosterLogic"
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
  ParentId: 571873003282701051
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
      Id: 13347206968055983177
    }
  }
  InstanceHistory {
    SelfId: 726604398794109540
    SubobjectId: 9959587357150509857
    InstanceId: 4482921410689426743
    TemplateId: 3815191084439700869
  }
}
Objects {
  Id: 17869436840157431558
  Name: "ClientContext"
  Transform {
    Location {
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3860065950416524259
  ChildIds: 9615777983767729865
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17869436840157431558
    SubobjectId: 8637370916779216451
    InstanceId: 4482921410689426743
    TemplateId: 3815191084439700869
  }
}
Objects {
  Id: 9615777983767729865
  Name: "Flare Billboard"
  Transform {
    Location {
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17869436840157431558
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.875366151
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.6
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.715693474
        B: 0.439656824
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.710000038
        B: 0.437284648
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.715693474
        B: 0.439656824
      }
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: -172.526398
    }
    Overrides {
      Name: "bp:Width"
      Float: 1.3
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.3
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Orient To Camera"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 9913994307010722851
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9615777983767729865
    SubobjectId: 383085339025727372
    InstanceId: 4482921410689426743
    TemplateId: 3815191084439700869
  }
}
