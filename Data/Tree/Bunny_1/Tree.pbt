Name: "Bunny_1"
RootId: 16664075875132937017
Objects {
  Id: 15676793437210810132
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
  ParentId: 16664075875132937017
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
        SelfId: 16664075875132937017
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
  Id: 13477007558087341938
  Name: "RockMove"
  Transform {
    Location {
      Z: 148.954178
    }
    Rotation {
      Pitch: 28.2610874
      Yaw: -20.8740864
      Roll: 3.39260964e-06
    }
    Scale {
      X: 0.514266312
      Y: 0.514266312
      Z: 0.514266312
    }
  }
  ParentId: 16664075875132937017
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 16664075875132937017
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
      Float: 2.4
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
  Id: 16123679009224387440
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 19.5839844
      Z: 112.258179
    }
    Rotation {
      Pitch: -4.30740356
    }
    Scale {
      X: 1.46615303
      Y: 1
      Z: 0.0301506314
    }
  }
  ParentId: 16664075875132937017
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
        R: 0.506000042
        G: 0.305206269
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.9
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
      Id: 7150799765729022666
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
  Id: 1869612074617272086
  Name: "Jacket"
  Transform {
    Location {
      X: 56.8339844
      Z: 32.5412903
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16664075875132937017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Jacket_1"
  }
}
Objects {
  Id: 2376590039845557502
  Name: "Chest"
  Transform {
    Location {
      X: 56.8339844
      Z: 32.5412903
    }
    Rotation {
      Pitch: 18.6305218
    }
    Scale {
      X: 0.211103782
      Y: 0.787485719
      Z: 0.509787679
    }
  }
  ParentId: 16664075875132937017
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
  Id: 6479657624486701228
  Name: "bow"
  Transform {
    Location {
      X: 40.2753906
      Z: 107.742599
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16664075875132937017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "bow_1"
  }
}
Objects {
  Id: 3279203458195575607
  Name: "Arms"
  Transform {
    Location {
      X: 1.734375
      Z: 90.875885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16664075875132937017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Arms"
  }
}
Objects {
  Id: 2263813020256701360
  Name: "Sphere"
  Transform {
    Location {
      X: -58.8789063
      Z: 60.9724121
    }
    Rotation {
    }
    Scale {
      X: 0.226841062
      Y: 0.226841062
      Z: 0.226841062
    }
  }
  ParentId: 16664075875132937017
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
}
Objects {
  Id: 16451404245863197357
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      Z: 0.913467407
    }
    Rotation {
    }
    Scale {
      X: 1.19614
      Y: 1.19614
      Z: 0.818891
    }
  }
  ParentId: 16664075875132937017
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
        R: 0.362000048
        G: 0.61517489
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
  Id: 2112817462817239092
  Name: "Sphere"
  Transform {
    Location {
      Z: 146.88298
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.988269627
      Y: 0.988269627
      Z: 0.988269627
    }
  }
  ParentId: 16664075875132937017
  ChildIds: 4167192353527670809
  ChildIds: 10515840377413218668
  ChildIds: 15082059882779744922
  ChildIds: 4852619421908436429
  ChildIds: 18187065447222025214
  ChildIds: 14991088674377221755
  ChildIds: 6271899935296716313
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
        R: 0.362000048
        G: 0.61517489
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
  Id: 6271899935296716313
  Name: "Cap"
  Transform {
    Location {
      Z: 33.776535
    }
    Rotation {
      Pitch: 8.07330322
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2112817462817239092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cap_1"
  }
}
Objects {
  Id: 14991088674377221755
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 51.123127
      Y: 5.44596514e-05
      Z: -7.24333763
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.140976742
      Y: 0.123630248
      Z: 0.102428511
    }
  }
  ParentId: 2112817462817239092
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
        G: 0.357555568
        B: 0.314
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
      Id: 1016564893161391447
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
  Id: 18187065447222025214
  Name: "Mouth"
  Transform {
    Location {
      X: 50.0677795
      Y: 5.3335425e-05
      Z: -18.6216202
    }
    Rotation {
      Pitch: -6.115448
      Yaw: 13.4108448
      Roll: 4.98934317
    }
    Scale {
      X: 0.488262713
      Y: 0.488262713
      Z: 0.488262713
    }
  }
  ParentId: 2112817462817239092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Mouth_4"
  }
}
Objects {
  Id: 4852619421908436429
  Name: "Ear right"
  Transform {
    Location {
      X: 0.609375
      Y: -70.689
      Z: 129.476456
    }
    Rotation {
      Yaw: 6.10351453e-05
      Roll: -31.4145813
    }
    Scale {
      X: 0.99999994
      Y: -0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 2112817462817239092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ear right_1"
  }
}
Objects {
  Id: 15082059882779744922
  Name: "Ear left"
  Transform {
    Location {
      X: 0.612580061
      Y: 70.6885757
      Z: 129.476395
    }
    Rotation {
      Roll: 31.4145412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2112817462817239092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ear left_1"
  }
}
Objects {
  Id: 10515840377413218668
  Name: "Right eye"
  Transform {
    Location {
      X: 40.6724358
      Y: -22.816431
      Z: 9.09172535
    }
    Rotation {
      Yaw: -89.9999084
      Roll: 10.1028252
    }
    Scale {
      X: 1.1874367
      Y: 1.1874367
      Z: 1.1874367
    }
  }
  ParentId: 2112817462817239092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Right eye_2"
  }
}
Objects {
  Id: 4167192353527670809
  Name: "Left eye"
  Transform {
    Location {
      X: 40.6723862
      Y: 24.1169262
      Z: 9.09143257
    }
    Rotation {
      Yaw: -89.9999084
      Roll: 10.1028252
    }
    Scale {
      X: 1.1874367
      Y: 1.1874367
      Z: 1.1874367
    }
  }
  ParentId: 2112817462817239092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Left eye_2"
  }
}
