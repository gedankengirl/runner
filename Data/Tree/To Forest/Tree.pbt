Name: "To Forest"
RootId: 10697838999737248330
Objects {
  Id: 9017673222933525082
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -15.0298
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
  ParentId: 10697838999737248330
  ChildIds: 6385734577145530874
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
  Id: 6385734577145530874
  Name: "World Text"
  Transform {
    Location {
      X: 64.2080383
      Y: -54.2348404
      Z: 23.1369724
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
  ParentId: 9017673222933525082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "FAIRY FOREST"
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
  Id: 16992934458228894800
  Name: "Teleporter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10697838999737248330
  TemplateInstance {
    ParameterOverrideMap {
      key: 7211869368397496173
      value {
        Overrides {
          Name: "Name"
          String: "Teleporter to Forest"
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
            SelfId: 2699211764763323712
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
            R: 0.788539112
            B: 0.842
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
