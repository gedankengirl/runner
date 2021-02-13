Name: "Mouth_3"
RootId: 6101279273283391809
Objects {
  Id: 5169558809301499065
  Name: "Vibrisses"
  Transform {
    Location {
      X: -9.53771496
      Y: 1.98437846
      Z: 2.57122445
    }
    Rotation {
      Pitch: 0.750132322
      Yaw: -13.4971619
      Roll: -6.27050781
    }
    Scale {
      X: 2.75800228
      Y: 2.75800228
      Z: 2.75800228
    }
  }
  ParentId: 6101279273283391809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Vibrisses"
  }
}
Objects {
  Id: 16927847607915605766
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -15.2821455
      Y: 3.87499785
      Z: -2.03753281
    }
    Rotation {
      Pitch: 6.2927351
      Yaw: 74.5445633
      Roll: 155.212814
    }
    Scale {
      X: 1.14574635
      Y: 0.592074513
      Z: 0.786504388
    }
  }
  ParentId: 6101279273283391809
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
        G: 1
        B: 1
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
      Id: 1016564893161391447
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
