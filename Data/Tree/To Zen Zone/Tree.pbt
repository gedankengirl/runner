Name: "To Zen Zone"
RootId: 4510064443107034086
Objects {
  Id: 2123959169105090448
  Name: "TeleporterWithBarrier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4510064443107034086
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
          String: "Zen"
        }
        Overrides {
          Name: "cs:Target"
          ObjectReference {
            SelfId: 16951028171356706621
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
  Id: 7193004641577082204
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -114.376953
      Y: -35.9609375
      Z: 26.1848755
    }
    Rotation {
      Yaw: 89.9999771
      Roll: 129.999969
    }
    Scale {
      X: 0.253178298
      Y: 0.0187073201
      Z: 1.03780138
    }
  }
  ParentId: 4510064443107034086
  ChildIds: 13849781904503803503
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
    }
  }
}
Objects {
  Id: 13849781904503803503
  Name: "World Text"
  Transform {
    Location {
      X: 178.259094
      Y: -54.2347832
      Z: 23.1369553
    }
    Rotation {
      Yaw: -90
      Roll: 180
    }
    Scale {
      X: 4.72129202
      Y: 63.5133057
      Z: 1.15178943
    }
  }
  ParentId: 7193004641577082204
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
    Text: "ZEN ZONE"
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
