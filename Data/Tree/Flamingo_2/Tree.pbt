Name: "Flamingo_2"
RootId: 14446702659863560936
Objects {
  Id: 16526631739012920796
  Name: "RockMove"
  Transform {
    Location {
      Z: 75.7167358
    }
    Rotation {
      Pitch: 28.2610874
      Yaw: -20.8739243
      Roll: 3.39260964e-06
    }
    Scale {
      X: 0.514266312
      Y: 0.514266312
      Z: 0.514266312
    }
  }
  ParentId: 14446702659863560936
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 14446702659863560936
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
      Float: 2.3
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
  Id: 15751047802721611665
  Name: "Hat"
  Transform {
    Location {
      X: 17.2109375
      Z: 296.815552
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14446702659863560936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hat_4"
  }
}
Objects {
  Id: 17243341896981097411
  Name: "Outline Object"
  Transform {
    Location {
      X: -42.0898438
      Z: 141.879456
    }
    Rotation {
      Yaw: -4.7811307e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14446702659863560936
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
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 14446702659863560936
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 4
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
  Id: 3587177223041129026
  Name: "Legs"
  Transform {
    Location {
      X: -0.751953125
      Y: -1.203125
      Z: 4.00080872
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14446702659863560936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Legs_4"
  }
}
Objects {
  Id: 11775500400357577781
  Name: "Body"
  Transform {
    Location {
      X: -13.109375
      Y: 0.298828125
      Z: 113.414154
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14446702659863560936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Body_1"
  }
}
Objects {
  Id: 14950166274827822734
  Name: "Neck"
  Transform {
    Location {
      X: 32.453125
      Y: 0.751953125
      Z: 152.544556
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.270171642
      Y: 0.270149678
      Z: 0.388949245
    }
  }
  ParentId: 14446702659863560936
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
      Id: 636959216910929115
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
  Id: 7258428468239173760
  Name: "Head"
  Transform {
    Location {
      X: 16.9277344
      Y: 0.751953125
      Z: 242.830078
    }
    Rotation {
    }
    Scale {
      X: 0.988269627
      Y: 0.988269627
      Z: 0.988269627
    }
  }
  ParentId: 14446702659863560936
  ChildIds: 16213723772759702523
  ChildIds: 3895677196011025053
  ChildIds: 37244044384448330
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
      Id: 5185278861897178064
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
  InstanceHistory {
    SelfId: 9000605918805694710
    SubobjectId: 14167893470950721859
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 37244044384448330
  Name: "Cylinder"
  Transform {
    Location {
      X: 56.3567619
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.363794863
      Y: 0.363794863
      Z: 0.363794863
    }
  }
  ParentId: 7258428468239173760
  ChildIds: 2904073184800393589
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
      Id: 16628730901845472849
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
  Id: 2904073184800393589
  Name: "Donut"
  Transform {
    Location {
      Z: 24.3201847
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 81.4000473
      Roll: 178.798859
    }
    Scale {
      X: 0.791322649
      Y: 0.791296303
      Z: 0.434328258
    }
  }
  ParentId: 37244044384448330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 17211744512365148018
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
  InstanceHistory {
    SelfId: 3790680265018850544
    SubobjectId: 10155011280153423173
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 3895677196011025053
  Name: "Horn"
  Transform {
    Location {
      X: 74.9169464
      Z: -0.118146144
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.360189617
      Y: 0.360189676
      Z: 0.217034027
    }
  }
  ParentId: 7258428468239173760
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
      Id: 1138156223354331830
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
  Id: 16213723772759702523
  Name: "Eyes"
  Transform {
    Location {
      X: 18.7734413
      Y: 0.120554768
      Z: 14.5660057
    }
    Rotation {
    }
    Scale {
      X: 1.01186955
      Y: 1.01186955
      Z: 1.01186955
    }
  }
  ParentId: 7258428468239173760
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eyes_4"
  }
}
