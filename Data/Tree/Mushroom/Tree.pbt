Name: "Mushroom"
RootId: 3746114769389083455
Objects {
  Id: 3492075746073545459
  Name: "Outline Object"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3746114769389083455
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.412222266
        B: 0.490000129
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 4
    }
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 3746114769389083455
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10913251976909601512
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5227445426546782422
  Name: "RockMove"
  Transform {
    Location {
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
  ParentId: 3746114769389083455
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3746114769389083455
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
  Id: 9623318042747164854
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
  ParentId: 3746114769389083455
  ChildIds: 10291481581738281570
  ChildIds: 17560568825428315845
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
  Id: 17560568825428315845
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
  ParentId: 9623318042747164854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Mouth_1"
  }
}
Objects {
  Id: 10291481581738281570
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
  ParentId: 9623318042747164854
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eyes"
  }
}
Objects {
  Id: 14243946465776045032
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
  ParentId: 3746114769389083455
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hat"
  }
}
