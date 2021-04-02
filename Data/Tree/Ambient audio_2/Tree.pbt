Name: "Ambient audio_2"
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
  ChildIds: 14934137896254845306
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
          Name: "cs:CooldownMin"
          Float: 25
        }
        Overrides {
          Name: "cs:CooldownMax"
          Float: 60
        }
        Overrides {
          Name: "cs:Sound1"
          ObjectReference {
            SelfId: 9159062821291959453
          }
        }
        Overrides {
          Name: "cs:Sound2"
          ObjectReference {
            SelfId: 6800357833572779590
          }
        }
      }
    }
    TemplateAsset {
      Id: 15901767622543304405
    }
  }
}
Objects {
  Id: 14934137896254845306
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
          Name: "Scale"
          Vector {
            X: 24.7059517
            Y: 24.7059517
            Z: 16.3366718
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3966.16602
            Y: 4066.87939
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
            SelfId: 6800357833572779590
          }
        }
        Overrides {
          Name: "cs:CooldownMin"
          Float: 15
        }
        Overrides {
          Name: "cs:CooldownMax"
          Float: 30
        }
        Overrides {
          Name: "cs:Sound1"
          ObjectReference {
            SelfId: 6800357833572779590
          }
        }
        Overrides {
          Name: "cs:Sound2"
          ObjectReference {
            SelfId: 9159062821291959453
          }
        }
      }
    }
    TemplateAsset {
      Id: 15901767622543304405
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
