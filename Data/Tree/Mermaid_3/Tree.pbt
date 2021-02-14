Name: "Mermaid_3"
RootId: 17072390057767254469
Objects {
  Id: 13199404775212185072
  Name: "RockMove"
  Transform {
    Location {
      Z: 75.4190674
    }
    Rotation {
      Pitch: 28.2610874
      Yaw: -20.8738155
      Roll: 3.87726823e-06
    }
    Scale {
      X: 0.514266372
      Y: 0.514266372
      Z: 0.514266372
    }
  }
  ParentId: 17072390057767254469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17072390057767254469
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
  Id: 11216167880987337107
  Name: "Outline Object"
  Transform {
    Location {
      Z: 130.000046
    }
    Rotation {
      Yaw: -6.10351344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17072390057767254469
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
        SelfId: 17072390057767254469
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
  Id: 9604869670526549143
  Name: "Trident"
  Transform {
    Location {
      Y: -69.0058594
      Z: 103.15271
    }
    Rotation {
    }
    Scale {
      X: 1.28316057
      Y: 1.28316057
      Z: 1.28316057
    }
  }
  ParentId: 17072390057767254469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Trident"
  }
}
Objects {
  Id: 6161035473481867194
  Name: "Belt"
  Transform {
    Location {
      Z: 64.479538
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17072390057767254469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Belt"
  }
}
Objects {
  Id: 14983238687528371480
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
  ParentId: 17072390057767254469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Arms_6"
  }
}
Objects {
  Id: 989418153438912304
  Name: "Bikini top"
  Transform {
    Location {
      X: 23.6855469
      Z: 87.3958893
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17072390057767254469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bikini top"
  }
}
Objects {
  Id: 17075738490875915015
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -58.9082031
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 100.079033
    }
    Scale {
      X: 0.707935631
      Y: 0.363250017
      Z: 0.707935452
    }
  }
  ParentId: 17072390057767254469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1835863556301212562
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
  Id: 14891071346853869676
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -58.9082031
    }
    Rotation {
      Yaw: 90
      Roll: 100.079033
    }
    Scale {
      X: 0.57189858
      Y: 0.293447673
      Z: 0.571898401
    }
  }
  ParentId: 17072390057767254469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13190141006888060245
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
  Id: 6491258782155816924
  Name: "Tail"
  Transform {
    Location {
      X: 0.90625
      Z: 60.8339233
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17072390057767254469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Tail"
  }
}
Objects {
  Id: 6609865690395315413
  Name: "Aura"
  Transform {
    Location {
      X: 2.94140625
      Z: 60.8339233
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17072390057767254469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Aura"
  }
}
Objects {
  Id: 15757960466799052089
  Name: "Capsule"
  Transform {
    Location {
      Z: 81.9165497
    }
    Rotation {
    }
    Scale {
      X: 0.687821329
      Y: 0.687821388
      Z: 0.364602059
    }
  }
  ParentId: 17072390057767254469
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
        R: 0.690625072
        G: 0.975446403
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
      Id: 15961349352539224933
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
  Id: 10249973070903567818
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
  ParentId: 17072390057767254469
  ChildIds: 5580606425717458363
  ChildIds: 15424556880333946281
  ChildIds: 14837889024789142619
  ChildIds: 16012005257237998552
  ChildIds: 15376137588111378583
  ChildIds: 7147685571415241534
  ChildIds: 2343501948436798582
  ChildIds: 18083787209522961851
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
        R: 0.690625072
        G: 0.975446403
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
  Id: 18083787209522961851
  Name: "Crown"
  Transform {
    Location {
      Y: 0.00197630771
      Z: 81.7972336
    }
    Rotation {
      Pitch: 7.99998856
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 10249973070903567818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Crown"
  }
}
Objects {
  Id: 2343501948436798582
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 2.60279727
      Y: 2.77266736e-06
      Z: 30.1949406
    }
    Rotation {
      Yaw: 6.51377563e-12
    }
    Scale {
      X: 1.24025559
      Y: 1.09335971
      Z: 0.932871819
    }
  }
  ParentId: 10249973070903567818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1835863556301212562
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
      Id: 4799620171569546646
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
  Id: 7147685571415241534
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 5.40915442
      Y: 5.76217963e-06
      Z: -35.6280556
    }
    Rotation {
      Yaw: 3.05175763e-05
    }
    Scale {
      X: 1.30441952
      Y: 1.09030533
      Z: 1.42155206
    }
  }
  ParentId: 10249973070903567818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1835863556301212562
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
  Id: 15376137588111378583
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 2.60279727
      Y: 2.77266736e-06
      Z: 30.1949406
    }
    Rotation {
    }
    Scale {
      X: 1.18076408
      Y: 1.04091454
      Z: 0.888124764
    }
  }
  ParentId: 10249973070903567818
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
      Id: 4799620171569546646
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
  Id: 16012005257237998552
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 5.40915442
      Y: 5.76217963e-06
      Z: -35.6280556
    }
    Rotation {
      Yaw: 3.05175763e-05
    }
    Scale {
      X: 1.24185026
      Y: 1.03800654
      Z: 1.35336447
    }
  }
  ParentId: 10249973070903567818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1835863556301212562
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
  Id: 14837889024789142619
  Name: "Nose"
  Transform {
    Location {
      X: 48.3681564
      Y: 5.15248757e-05
      Z: -16.9347343
    }
    Rotation {
      Yaw: 3.05175763e-05
    }
    Scale {
      X: 0.0638717711
      Y: 0.0775045082
      Z: 0.0737926662
    }
  }
  ParentId: 10249973070903567818
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
        R: 0.838541687
        G: 0.472969294
        B: 0.386952102
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
      Id: 2264041107168619230
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
  Id: 15424556880333946281
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
  ParentId: 10249973070903567818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Right eye_9"
  }
}
Objects {
  Id: 5580606425717458363
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
  ParentId: 10249973070903567818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Left eye_9"
  }
}
