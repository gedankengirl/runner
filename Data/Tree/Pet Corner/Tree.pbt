Name: "Pet Corner"
RootId: 12575432090368883756
Objects {
  Id: 16738244185255551466
  Name: "@PetMenuBoard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12575432090368883756
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
            SelfId: 2042095739901146176
            SubObjectId: 533442655076706862
            InstanceId: 4451278739953799173
            TemplateId: 12943947732222281349
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
  Id: 4451278739953799173
  Name: "@PetStand"
  Transform {
    Scale {
      X: 0.723176837
      Y: 0.723176837
      Z: 0.723176837
    }
  }
  ParentId: 12575432090368883756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
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
            X: -1.48835379e-05
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
          String: "Disco"
        }
      }
    }
    TemplateAsset {
      Id: 12943947732222281349
    }
  }
}
