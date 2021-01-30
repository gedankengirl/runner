Name: "To Tropical Beach"
RootId: 11356138887542544570
Objects {
  Id: 12121236481649395458
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8027954
      Y: -29.4481888
      Z: 10.9439154
    }
    Rotation {
      Yaw: 90
      Roll: 130
    }
    Scale {
      X: 0.13861765
      Y: 0.00781867187
      Z: 0.433746934
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
  CoreMesh {
    MeshAsset {
      Id: 16006638254897947774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
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
  Text {
    Text: "TROPICAL PARADISE"
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
Objects {
  Id: 17520338086781767710
  Name: "Teleporter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11356138887542544570
  TemplateInstance {
    ParameterOverrideMap {
      key: 7211869368397496173
      value {
        Overrides {
          Name: "Name"
          String: "Teleporter"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 43.7207031
            Y: 27.3652344
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
          Name: "cs:Target"
          ObjectReference {
            SelfId: 13070135974263690381
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15189918855055894592
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.498000026
            B: 0.458476245
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9109379844744492242
    }
  }
}
