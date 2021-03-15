Name: "Part_3"
RootId: 9966540746852881260
Objects {
  Id: 8983641273957351497
  Name: "LightningBolt_silhouette"
  Transform {
    Location {
      X: 2.00113916
      Z: 1.00367224
    }
    Rotation {
    }
    Scale {
      X: 0.0935845226
      Y: 0.0935845226
      Z: 0.0935845226
    }
  }
  ParentId: 9966540746852881260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "LightningBolt_silhouette_3"
  }
  InstanceHistory {
    SelfId: 966519676111359520
    SubobjectId: 15032215054646209950
    InstanceId: 18193526266088711028
    TemplateId: 1851792044134233516
  }
}
Objects {
  Id: 4663956966087437511
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.00073242
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.250049978
      Y: 0.250049978
      Z: 0.0550935045
    }
  }
  ParentId: 9966540746852881260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9136786294201978281
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.417708397
        G: 0.417708397
        B: 0.417708397
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
      Id: 15934210186397621780
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
