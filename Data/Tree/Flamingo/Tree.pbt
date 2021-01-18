Name: "Flamingo"
RootId: 12659662651344689855
Objects {
  Id: 9207483195057132486
  Name: "Legs"
  Transform {
    Location {
      X: -0.751831055
      Y: -1.203125
      Z: -123.851425
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12659662651344689855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Legs"
  }
}
Objects {
  Id: 7553647502562111735
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
  ParentId: 12659662651344689855
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
  Id: 12487495081543078483
  Name: "Pipe - 45-Degree Long "
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
  ParentId: 12659662651344689855
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
  Id: 14012248257732679092
  Name: "Sphere"
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
  ParentId: 12659662651344689855
  ChildIds: 14044230623153276712
  ChildIds: 3536168734216870486
  ChildIds: 12680052211459648733
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
  Id: 12680052211459648733
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
  ParentId: 14012248257732679092
  ChildIds: 4443480369640078255
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
  Id: 4443480369640078255
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
  ParentId: 12680052211459648733
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
  Id: 3536168734216870486
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
  ParentId: 14012248257732679092
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
  Id: 14044230623153276712
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
  ParentId: 14012248257732679092
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
