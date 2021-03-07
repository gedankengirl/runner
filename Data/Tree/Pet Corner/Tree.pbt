Name: "Pet Corner"
RootId: 5243894877939740741
Objects {
  Id: 12771274518945744988
  Name: "@PetMenuBoard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5243894877939740741
  TemplateInstance {
    ParameterOverrideMap {
      key: 973490565226707146
      value {
        Overrides {
          Name: "cs:PetStand"
          ObjectReference {
            SelfId: 18413709342580736122
            SubObjectId: 533442655076706862
            InstanceId: 17452128419200206930
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
          Name: "Scale"
          Vector {
            X: 0.948308408
            Y: 0.948308408
            Z: 0.948308408
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
  Id: 17452128419200206930
  Name: "@PetStand"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5243894877939740741
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
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:EggId"
          String: "Garden"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 166.842361
            Y: 468.776184
            Z: 60.0117645
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 12943947732222281349
    }
  }
}
