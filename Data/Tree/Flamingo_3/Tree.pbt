Name: "Flamingo_3"
RootId: 1699710045405077909
Objects {
  Id: 1949099962142229326
  Name: "Hat"
  Transform {
    Location {
      X: 17.2109375
      Z: 221.098816
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1699710045405077909
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
Objects {
  Id: 3276146938786382704
  Name: "Outline Object"
  Transform {
    Location {
      X: -42.0898438
      Z: 66.1627197
    }
    Rotation {
      Yaw: -4.78113143e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1699710045405077909
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
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 1699710045405077909
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
  Id: 17209734914471155334
  Name: "Legs"
  Transform {
    Location {
      X: -0.751953125
      Y: -1.203125
      Z: -71.7159271
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1699710045405077909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Legs_1"
  }
}
Objects {
  Id: 9875771189020649049
  Name: "Body"
  Transform {
    Location {
      X: -13.1097212
      Y: 0.298828125
      Z: 37.6974182
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1699710045405077909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Body"
  }
}
Objects {
  Id: 3980728166793884802
  Name: "Neck"
  Transform {
    Location {
      X: 32.4529419
      Y: 0.751953125
      Z: 76.8278198
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
  ParentId: 1699710045405077909
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
  Id: 7146240451244517985
  Name: "Head"
  Transform {
    Location {
      X: 16.9282227
      Y: 0.751953125
      Z: 167.113327
    }
    Rotation {
    }
    Scale {
      X: 0.988269627
      Y: 0.988269627
      Z: 0.988269627
    }
  }
  ParentId: 1699710045405077909
  ChildIds: 3106104262421528396
  ChildIds: 6677445675129362096
  ChildIds: 4659911892238111812
  ChildIds: 3516117600345449765
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
  Id: 3516117600345449765
  Name: "Big diamond"
  Transform {
    Location {
      Z: 108.332512
    }
    Rotation {
    }
    Scale {
      X: 0.498025149
      Y: 0.498025149
      Z: 0.498025149
    }
  }
  ParentId: 7146240451244517985
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
        G: 0.412222385
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
  CoreMesh {
    MeshAsset {
      Id: 16682408004697469476
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
  Id: 4659911892238111812
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
  ParentId: 7146240451244517985
  ChildIds: 18270857078075081724
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
  Id: 18270857078075081724
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
  ParentId: 4659911892238111812
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
  Id: 6677445675129362096
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
  ParentId: 7146240451244517985
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
  Id: 3106104262421528396
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
  ParentId: 7146240451244517985
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
