Name: "To Veggie Patch"
RootId: 8628129298483782844
Objects {
  Id: 16603885974417735808
  Name: "TeleporterWithBarrier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8628129298483782844
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
      key: 6042895824561963697
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1
            G: 0.937650621
            B: 0.0180000067
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
            R: 1
            G: 0.937650621
            B: 0.0180000067
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
          Name: "Position"
          Vector {
            X: 104.607422
            Y: 65.4746094
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      X: -114.376953
      Y: -29.3242188
      Z: 26.1848755
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 129.999969
    }
    Scale {
      X: 0.253178298
      Y: 0.0187073201
      Z: 1.0378015
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16006638254897947774
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
      BoundsScale: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
