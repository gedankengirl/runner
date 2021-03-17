Name: "Part_1"
RootId: 17121294132516717253
Objects {
  Id: 6770020916156969347
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
  ParentId: 17121294132516717253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "LightningBolt_silhouette_1"
  }
  InstanceHistory {
    SelfId: 966519676111359520
    SubobjectId: 15032215054646209950
    InstanceId: 18193526266088711028
    TemplateId: 1851792044134233516
  }
}
Objects {
  Id: 2709406271964619312
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
  ParentId: 17121294132516717253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.412222147
        B: 0.490000129
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
