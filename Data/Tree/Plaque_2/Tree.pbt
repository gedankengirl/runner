Name: "Plaque_2"
RootId: 6445592500340699852
Objects {
  Id: 1870923568919495601
  Name: "Level req - 3 digits"
  Transform {
    Location {
      X: 1.16992188
      Y: -10.6074219
      Z: -12.5097961
    }
    Rotation {
    }
    Scale {
      X: 0.816050351
      Y: 0.816050351
      Z: 0.816050351
    }
  }
  ParentId: 6445592500340699852
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Level req - 3 digits_2"
  }
}
Objects {
  Id: 17321014654023942277
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0191523489
      Y: 0.827785134
      Z: 0.302133322
    }
  }
  ParentId: 6445592500340699852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9046427925315019108
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.154000044
        G: 0.0928889
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
