Name: "Hat_1"
RootId: 13785705758558944701
Objects {
  Id: 1023915964809345896
  Name: "Pipe - 4-Sided"
  Transform {
    Location {
      X: 39.2382774
      Z: 33.95755
    }
    Rotation {
      Pitch: 67.7504578
      Yaw: -179.999985
      Roll: 180
    }
    Scale {
      X: 0.300535351
      Y: 0.195298433
      Z: 0.0155315604
    }
  }
  ParentId: 13785705758558944701
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17953761627118563580
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10638810594798168017
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
  Id: 13124974244320606771
  Name: "Rim"
  Transform {
    Location {
      Z: -6.84069824
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13785705758558944701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rim"
  }
}
Objects {
  Id: 12691817389255229158
  Name: "Top"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13785705758558944701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Top"
  }
}
Objects {
  Id: 14679843275808272718
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 22.9417725
    }
    Rotation {
    }
    Scale {
      X: 0.868862867
      Y: 0.868862867
      Z: 0.419970423
    }
  }
  ParentId: 13785705758558944701
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.154000044
        G: 0.0415555723
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9258812049024871290
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
