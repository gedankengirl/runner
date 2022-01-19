Name: "Pet Corner_3"
RootId: 11299321951879026473
Objects {
  Id: 850475666405638619
  Name: "@PetMenuBoard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11299321951879026473
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
            SelfId: 15075195523595633752
            SubObjectId: 533442655076706862
            InstanceId: 5519564275000209712
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
            SelfId: 11768136080423896905
            SubObjectId: 533442655076706862
            InstanceId: 10231243114127292974
            TemplateId: 12943947732222281349
          }
        }
      }
    }
    TemplateAsset {
      Id: 8644461188066657337
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10231243114127292974
  Name: "@PetStand"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11299321951879026473
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
          String: "Graveyard"
        }
      }
    }
    TemplateAsset {
      Id: 12943947732222281349
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
