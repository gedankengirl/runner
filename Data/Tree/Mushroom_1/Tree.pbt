Name: "Mushroom_1"
RootId: 7586740760973627252
Objects {
  Id: 18059334764733872945
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
  ParentId: 7586740760973627252
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.506000042
        G: 0.305206269
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
        SelfId: 7586740760973627252
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
  Id: 5268124344102214374
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
  ParentId: 7586740760973627252
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7586740760973627252
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
  Id: 11068420312205664452
  Name: "Decal Fantasy Painted 01"
  Transform {
    Location {
      X: -6.3671875
      Y: 26
      Z: 236.841095
    }
    Rotation {
      Pitch: 24.3434696
      Yaw: 2.74571371
      Roll: 32.5854492
    }
    Scale {
      X: 0.788986385
      Y: 0.788986385
      Z: 0.788986385
    }
  }
  ParentId: 7586740760973627252
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.506000042
        G: 0.305206269
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
  Blueprint {
    BlueprintAsset {
      Id: 8844214288382199534
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14163099626044159782
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -9.03710938
      Y: -14.1894531
      Z: 177.548981
    }
    Rotation {
      Pitch: 15.5922213
      Yaw: -170.301804
      Roll: 42.6832771
    }
    Scale {
      X: 0.999988258
      Y: 0.999985
      Z: 0.952624857
    }
  }
  ParentId: 7586740760973627252
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.506000042
        G: 0.305206269
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
      Id: 13480208518049004567
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
  Id: 5293627093678246843
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
  ParentId: 7586740760973627252
  ChildIds: 15095708864970078693
  ChildIds: 3611482385001463829
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
  Id: 3611482385001463829
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
  ParentId: 5293627093678246843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Mouth"
  }
}
Objects {
  Id: 15095708864970078693
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
  ParentId: 5293627093678246843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eyes_1"
  }
}
Objects {
  Id: 569384419545614215
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
  ParentId: 7586740760973627252
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hat_1"
  }
}
