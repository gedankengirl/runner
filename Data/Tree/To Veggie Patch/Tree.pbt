Name: "To Veggie Patch"
RootId: 8628129298483782844
Objects {
  Id: 16603885974417735808
  Name: "TeleporterWithBarrier"
  Transform {
    Scale {
      X: 0.417947948
      Y: 0.417947948
      Z: 0.417947948
    }
  }
  ParentId: 8628129298483782844
  TemplateInstance {
    ParameterOverrideMap {
      key: 6042895824561963697
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.123650923
            G: 0.410000205
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10040832043993394563
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.123650923
            G: 0.410000205
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15353425564796802316
      value {
        Overrides {
          Name: "Name"
          String: "TeleporterWithBarrier"
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
          Name: "Position"
          Vector {
            X: 43.720459
            Y: 27.3649788
          }
        }
        Overrides {
          Name: "cs:Area"
          String: "Garden"
        }
        Overrides {
          Name: "cs:Target"
          ObjectReference {
            SelfId: 568350938697228134
          }
        }
      }
    }
    TemplateAsset {
      Id: 8013303162601780039
    }
  }
}
Objects {
  Id: 11650872443762669323
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -12.2559967
      Z: 10.9439154
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 129.999969
    }
    Scale {
      X: 0.105815344
      Y: 0.00781868584
      Z: 0.433747
    }
  }
  ParentId: 8628129298483782844
  ChildIds: 2745844516067670689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16006638254897947774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2745844516067670689
  Name: "World Text"
  Transform {
    Location {
      X: 47.8378067
      Y: -104.862587
      Z: 24.639782
    }
    Rotation {
      Pitch: 0.000184415097
      Yaw: -90.000061
      Roll: 179.999954
    }
    Scale {
      X: 4.72129297
      Y: 63.5133095
      Z: 1.15178931
    }
  }
  ParentId: 11650872443762669323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "VEGGIE MAGIC"
    FontAsset {
    }
    Color {
      R: 0.0242222659
      G: 0.218000054
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
