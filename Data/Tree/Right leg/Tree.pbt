Name: "Right leg"
RootId: 5946361659619826107
Objects {
  Id: 12580745610961314647
  Name: "Foot"
  Transform {
    Location {
      X: 0.0822143555
      Z: 15.4486465
    }
    Rotation {
    }
    Scale {
      X: 1.54838896
      Y: 1.54838896
      Z: 1.54838896
    }
  }
  ParentId: 5946361659619826107
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Foot"
  }
}
Objects {
  Id: 13805697509173203306
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      Y: -0.31640625
      Z: 14.1564026
    }
    Rotation {
    }
    Scale {
      X: 0.0847155228
      Y: 0.0847155228
      Z: 1.56980848
    }
  }
  ParentId: 5946361659619826107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194
        B: 0.194
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
      Id: 17348004700843477078
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
