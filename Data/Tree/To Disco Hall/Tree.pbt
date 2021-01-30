Name: "To Disco Hall"
RootId: 15351899610614648275
Objects {
  Id: 2200454446022386449
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -14.9195986
      Z: 10.9439154
    }
    Rotation {
      Yaw: 90
      Roll: 130
    }
    Scale {
      X: 0.105815344
      Y: 0.00781868584
      Z: 0.433746934
    }
  }
  ParentId: 15351899610614648275
  ChildIds: 1228370793218260542
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
  Id: 1228370793218260542
  Name: "World Text"
  Transform {
    Location {
      X: 25.4660664
      Y: -54.2280655
      Z: 23.1370773
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
  ParentId: 2200454446022386449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DISCO INFERNO"
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
  Id: 226232822274136802
  Name: "Teleporter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15351899610614648275
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
            SelfId: 6887231049020639282
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
            R: 0.474000096
            B: 0.0451433733
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
