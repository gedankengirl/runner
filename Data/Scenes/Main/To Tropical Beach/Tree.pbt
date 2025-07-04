Name: "To Tropical Beach"
RootId: 11356138887542544570
Objects {
  Id: 9863902687642547358
  Name: "TeleporterWithBarrier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11356138887542544570
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
          String: "Tropical"
        }
        Overrides {
          Name: "cs:Target"
          ObjectReference {
            SelfId: 13070135974263690381
          }
        }
      }
    }
    TemplateAsset {
      Id: 8013303162601780039
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12121236481649395458
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -114.375
      Y: -76.6640625
      Z: 26.1848755
    }
    Rotation {
      Yaw: 89.9999771
      Roll: 129.999969
    }
    Scale {
      X: 0.331662476
      Y: 0.0187072866
      Z: 1.03780138
    }
  }
  ParentId: 11356138887542544570
  ChildIds: 12901808422441609844
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12901808422441609844
  Name: "World Text"
  Transform {
    Location {
      X: 15.9680834
      Y: -54.2315712
      Z: 23.1370239
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
  ParentId: 12121236481649395458
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
    Text: "TROPICAL PARADISE"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
