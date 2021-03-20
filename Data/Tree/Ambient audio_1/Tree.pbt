Name: "Ambient audio_1"
RootId: 16765078477078614408
Objects {
  Id: 11316114688753214870
  Name: "ClientContext"
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
  ParentId: 16765078477078614408
  ChildIds: 6800357833572779590
  ChildIds: 9159062821291959453
  ChildIds: 6653210741360217558
  ChildIds: 4647750651342109358
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
}
Objects {
  Id: 4647750651342109358
  Name: "_RSoundTrigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11316114688753214870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6283574561774308347
      value {
        Overrides {
          Name: "Name"
          String: "_RSoundTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4249.20898
            Y: -1684.07275
            Z: 74.5741577
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8638409400582938100
      value {
        Overrides {
          Name: "cs:Sound"
          ObjectReference {
            SelfId: 9159062821291959453
          }
        }
        Overrides {
          Name: "cs:CooldownPeriod"
          Float: 15
        }
      }
    }
    TemplateAsset {
      Id: 15901767622543304405
    }
  }
}
Objects {
  Id: 6653210741360217558
  Name: "Trigger"
  Transform {
    Location {
      X: 3966.16602
      Y: 4066.87939
      Z: 74.5741577
    }
    Rotation {
    }
    Scale {
      X: 24.7059517
      Y: 24.7059517
      Z: 16.3366718
    }
  }
  ParentId: 11316114688753214870
  ChildIds: 16642166804201244503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 16642166804201244503
  Name: "PlaySoundOnTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.175214157
      Y: 0.175214157
      Z: 0.264976501
    }
  }
  ParentId: 6653210741360217558
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sound"
      ObjectReference {
        SelfId: 6800357833572779590
      }
    }
    Overrides {
      Name: "cs:CooldownPeriod"
      Float: 20
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
      Id: 17870403668611754621
    }
  }
}
Objects {
  Id: 9159062821291959453
  Name: "Creature Owl Hooting 01 SFX"
  Transform {
    Location {
      X: -1674.06641
      Y: 1158.41467
      Z: 74.5741577
    }
    Rotation {
    }
    Scale {
      X: 1.97053158
      Y: 1.97053158
      Z: 1.97053158
    }
  }
  ParentId: 11316114688753214870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17180712497878529342
    }
    Volume: 1.63487089
    Falloff: 100
    Radius: 500
  }
}
Objects {
  Id: 6800357833572779590
  Name: "Creature Owl Calling 01 SFX"
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
  ParentId: 11316114688753214870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9715201341189546072
    }
    Volume: 1.61001348
    Falloff: -1
    Radius: -1
  }
}
