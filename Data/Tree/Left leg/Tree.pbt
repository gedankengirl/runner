Name: "Left leg"
RootId: 12692450613699448889
Objects {
  Id: 13082818239404355143
  Name: "Foot"
  Transform {
    Location {
      X: -3.90289307
      Z: 1.29221344
    }
    Rotation {
    }
    Scale {
      X: 1.54838896
      Y: 1.54838896
      Z: 1.54838896
    }
  }
  ParentId: 12692450613699448889
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Foot_1"
  }
}
Objects {
  Id: 15288993355936630732
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: -3.98510742
      Y: -0.111328125
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 0.0847155228
      Y: 0.0847155228
      Z: 1.56980848
    }
  }
  ParentId: 12692450613699448889
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
