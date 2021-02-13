Name: "Mushroom_2"
RootId: 10005214591545513014
Objects {
  Id: 4287748917988513845
  Name: "RockMove"
  Transform {
    Location {
      Y: -243.964844
      Z: 148.954178
    }
    Rotation {
      Pitch: 28.2610874
      Yaw: -20.874115
      Roll: 3.39260964e-06
    }
    Scale {
      X: 0.514266312
      Y: 0.514266312
      Z: 0.514266312
    }
  }
  ParentId: 10005214591545513014
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10005214591545513014
      }
    }
    Overrides {
      Name: "cs:Amplitude"
      Vector {
        Z: 10
      }
    }
    Overrides {
      Name: "cs:Period"
      Float: 2.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14863999780221077747
    }
  }
  InstanceHistory {
    SelfId: 6868078495993990776
    SubobjectId: 13047611329256546289
    InstanceId: 903624328023784543
    TemplateId: 6043847446701242570
  }
}
Objects {
  Id: 2244893462390872696
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      Z: 14.1610107
    }
    Rotation {
    }
    Scale {
      X: 1.33410525
      Y: 1.33410525
      Z: 1.33410525
    }
  }
  ParentId: 10005214591545513014
  ChildIds: 17424551458943513784
  ChildIds: 13158737835179183461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2758266643690185227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.875142813
        B: 0.586
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
      Id: 1938148825372685458
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
  Id: 13158737835179183461
  Name: "Mouth"
  Transform {
    Location {
      X: 41.9464188
      Y: 8.23790646
      Z: -2.63145328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2244893462390872696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Mouth_2"
  }
}
Objects {
  Id: 17424551458943513784
  Name: "Eyes"
  Transform {
    Location {
      X: 35.2662048
      Z: 83.9704819
    }
    Rotation {
      Pitch: 18.6436901
    }
    Scale {
      X: 0.877364
      Y: 0.877364
      Z: 0.877364
    }
  }
  ParentId: 2244893462390872696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eyes_2"
  }
}
Objects {
  Id: 9761631798774816713
  Name: "Hat"
  Transform {
    Location {
      Z: 151.075073
    }
    Rotation {
      Pitch: -0.354736328
      Yaw: 0.192973271
      Roll: 16.1989727
    }
    Scale {
      X: 1.17477918
      Y: 1.17477918
      Z: 1.17477918
    }
  }
  ParentId: 10005214591545513014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hat_2"
  }
}
