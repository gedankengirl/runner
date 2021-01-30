Name: "To Graveyard"
RootId: 12977225123815053029
Objects {
  Id: 13885306834450691921
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -33.6358299
      Z: 10.9439154
    }
    Rotation {
      Yaw: 90
      Roll: 130
    }
    Scale {
      X: 0.156376019
      Y: 0.00781866163
      Z: 0.433747
    }
  }
  ParentId: 12977225123815053029
  ChildIds: 637079871621301146
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
  Id: 637079871621301146
  Name: "World Text"
  Transform {
    Location {
      X: 9.39566135
      Y: -54.2351494
      Z: 23.1369705
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
  ParentId: 13885306834450691921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "GRUESOME GRAVEYARD"
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
  Id: 12446202931934361455
  Name: "Teleporter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12977225123815053029
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
            SelfId: 4231530394958152407
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
            R: 0.0793968216
            B: 0.122000098
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
