Name: "Pet Corner_5"
RootId: 9018911021117700934
Objects {
  Id: 5045749890391368922
  Name: "@PetMenuBoard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9018911021117700934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 973490565226707146
      value {
        Overrides {
          Name: "cs:PetStand"
          ObjectReference {
            SelfId: 15636738135296142780
            SubObjectId: 533442655076706862
            InstanceId: 847248007277048120
            TemplateId: 12943947732222281349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2533209053318533829
      value {
        Overrides {
          Name: "Name"
          String: "@PetMenuBoard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -81.3884201
            Y: 1.94045188e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:PetStand"
          ObjectReference {
            SelfId: 15636738135296142780
            SubObjectId: 533442655076706862
            InstanceId: 847248007277048120
            TemplateId: 12943947732222281349
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5237423950651846820
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 12.1016264
            Z: 386.208038
          }
        }
      }
    }
    TemplateAsset {
      Id: 8644461188066657337
    }
  }
}
Objects {
  Id: 847248007277048120
  Name: "@PetStand"
  Transform {
    Scale {
      X: 0.585612476
      Y: 0.585612476
      Z: 0.585612476
    }
  }
  ParentId: 9018911021117700934
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 346244546834185708
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 0.381266266
            Y: -0.411376953
            Z: 79.2647781
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 533442655076706862
      value {
        Overrides {
          Name: "Name"
          String: "@PetStand"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.948308408
            Y: 0.948308408
            Z: 0.948308408
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.00011274335
            Y: 472.879761
            Z: 51.0152245
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "cs:EggId"
          String: "Hub"
        }
      }
    }
    ParameterOverrideMap {
      key: 842550804680092769
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 6.04162835e-07
            Z: 5.06808567
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.21459806
            Y: 1.30667269
            Z: 1.36052668
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3183916411842143509
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3.81861496
            Y: -1.24009037
            Z: 2.5905323
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.38202584
            Y: 1.28691208
            Z: 1.21128237
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17249068815776298993
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.11467934
            Y: -0.291964799
            Z: 7.49505854
          }
        }
      }
    }
    TemplateAsset {
      Id: 12943947732222281349
    }
  }
}
