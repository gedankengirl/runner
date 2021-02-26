Name: "Rebirth Plate"
RootId: 9772076435338117303
Objects {
  Id: 8589061132237908455
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -392.542969
      Y: -118.142578
      Z: 30.3804626
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
  ParentId: 9772076435338117303
  ChildIds: 12257413883104167307
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
  Id: 12257413883104167307
  Name: "World Text"
  Transform {
    Location {
      X: 400.116333
      Y: -104.861908
      Z: 24.6398506
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
  ParentId: 8589061132237908455
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "REBIRTH RINK"
    Color {
      R: 0.0242222659
      G: 0.218000054
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 2137261537859657176
  Name: "RebirthPlate"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9772076435338117303
  TemplateInstance {
    ParameterOverrideMap {
      key: 4222691229199675037
      value {
        Overrides {
          Name: "Name"
          String: "RebirthPlate"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 8
            Y: 8
            Z: 8
          }
        }
      }
    }
    TemplateAsset {
      Id: 6997487586924821979
    }
  }
}
