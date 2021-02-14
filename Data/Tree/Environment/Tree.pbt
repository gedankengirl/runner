Name: "Environment"
RootId: 10764064574047099998
Objects {
  Id: 2159151422756886484
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      Z: 817.724609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10764064574047099998
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 348784484061352604
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9268979066929535113
  Name: "Default Sky"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10764064574047099998
  TemplateInstance {
    ParameterOverrideMap {
      key: 16000623971084858939
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 4.61465168
        }
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:0"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17062932213369936777
      value {
        Overrides {
          Name: "Name"
          String: "Default Sky"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 700
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
      key: 17769937020798658869
      value {
        Overrides {
          Name: "bp:Light Color"
          Color {
            R: 1
            G: 0.822063446
            B: 0.410000026
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3763643597437609373
    }
  }
}
