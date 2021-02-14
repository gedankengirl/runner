Name: "Rim"
RootId: 17911832859403838246
Objects {
  Id: 2394256954662670627
  Name: "Diamonds"
  Transform {
    Location {
      X: -14.3071308
      Z: 2.32851791
    }
    Rotation {
      Pitch: -57.4730759
    }
    Scale {
      X: 0.839916229
      Y: 0.839916229
      Z: 0.839916229
    }
  }
  ParentId: 17911832859403838246
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Diamonds_1"
  }
}
Objects {
  Id: 18245736361145597644
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 0.00169379939
      Z: -7.45350335e-05
    }
    Rotation {
      Pitch: 19.9871464
    }
    Scale {
      X: 1.07844555
      Y: 1.07844555
      Z: 0.256820202
    }
  }
  ParentId: 17911832859403838246
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
