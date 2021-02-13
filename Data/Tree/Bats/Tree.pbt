Name: "Bats"
RootId: 4797334295332245929
Objects {
  Id: 10871823273171047486
  Name: "Bat_3(client-contexted)"
  Transform {
    Location {
      X: -0.000122070313
      Y: -1850.10901
      Z: 64.5686188
    }
    Rotation {
      Yaw: 89.9998932
    }
    Scale {
      X: 2.29785371
      Y: 2.29785371
      Z: 2.29785371
    }
  }
  ParentId: 4797334295332245929
  ChildIds: 13957969993207948439
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13570023895507280210
    SubobjectId: 13254406405877122311
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
    WasRoot: true
  }
}
Objects {
  Id: 13957969993207948439
  Name: "ClientContext"
  Transform {
    Location {
      X: -8.01052094
      Y: -1.43239265e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10871823273171047486
  ChildIds: 14565002406257328207
  ChildIds: 13322665378845772518
  ChildIds: 4491593331984770168
  ChildIds: 3532926657403163483
  ChildIds: 3467509945942590417
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15734090486168916835
    SubobjectId: 15130339224982812470
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 3467509945942590417
  Name: "Outline Object"
  Transform {
    Location {
      Z: 22.3583508
    }
    Rotation {
      Yaw: 6.83018297e-05
    }
    Scale {
      X: 0.435188711
      Y: 0.435188711
      Z: 0.435188711
    }
  }
  ParentId: 13957969993207948439
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
        SelfId: 4491593331984770168
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
  Id: 3532926657403163483
  Name: "Outline Object"
  Transform {
    Location {
      Z: 22.3583508
    }
    Rotation {
      Yaw: 6.8301837e-05
    }
    Scale {
      X: 0.435188711
      Y: 0.435188711
      Z: 0.435188711
    }
  }
  ParentId: 13957969993207948439
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
        SelfId: 13322665378845772518
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
  Id: 4491593331984770168
  Name: "Wings"
  Transform {
    Location {
      X: 8.98984528
      Y: 1.60750938e-06
      Z: 12.8578625
    }
    Rotation {
    }
    Scale {
      X: 0.447014898
      Y: 0.447014898
      Z: 0.447014898
    }
  }
  ParentId: 13957969993207948439
  ChildIds: 16415603470181988564
  ChildIds: 5205558609005803039
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5831508720773861340
    SubobjectId: 6579436880056576905
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 5205558609005803039
  Name: "WingB"
  Transform {
    Location {
      X: 2.65536733e-06
      Y: -14.8498907
    }
    Rotation {
      Pitch: -11.15979
      Yaw: -27.9977417
      Roll: -20.0037842
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4491593331984770168
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WingB"
  }
  InstanceHistory {
    SelfId: 7410590144917136945
    SubobjectId: 7887140821457830500
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 16415603470181988564
  Name: "WingA"
  Transform {
    Location {
      X: -2.65536733e-06
      Y: 14.8498907
    }
    Rotation {
      Pitch: -11.1600037
      Yaw: 27.998
      Roll: 20.004
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4491593331984770168
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WingA"
  }
  InstanceHistory {
    SelfId: 1260627678691975363
    SubobjectId: 1935934873072305302
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 13322665378845772518
  Name: "Body"
  Transform {
    Location {
      X: 10.1918736
      Y: 1.82244878e-06
      Z: 8.85777283
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13957969993207948439
  ChildIds: 1023775862027902538
  ChildIds: 15895086612389227827
  ChildIds: 13418666946351158475
  ChildIds: 12878680912263542491
  ChildIds: 7945525870612416539
  ChildIds: 3977694395678967606
  ChildIds: 10509888175288814799
  ChildIds: 17861873315358124086
  ChildIds: 9160653628518293641
  ChildIds: 10973452474442983251
  ChildIds: 2974459124658470813
  ChildIds: 11058972635050313461
  ChildIds: 11812781413550281801
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16473591189676463492
    SubobjectId: 17239365221623689681
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 11812781413550281801
  Name: "Bowtie"
  Transform {
    Location {
      X: 5.88354731
      Y: 1.1221975e-05
      Z: 21.029583
    }
    Rotation {
      Pitch: 12.3236074
    }
    Scale {
      X: 0.0444347747
      Y: 0.0444347747
      Z: 0.0444347747
    }
  }
  ParentId: 13322665378845772518
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bowtie"
  }
  InstanceHistory {
    SelfId: 2121751075096493428
    SubobjectId: 1952125474127403280
    InstanceId: 16048335809180774042
    TemplateId: 5137771896592679532
  }
}
Objects {
  Id: 11058972635050313461
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      X: 1.55797589
      Y: 17.6676445
      Z: 24.2874889
    }
    Rotation {
      Pitch: -0.125274658
      Yaw: -47.2658386
      Roll: 90.3138
    }
    Scale {
      X: 0.0333568789
      Y: 0.0333568789
      Z: 0.0333568789
    }
  }
  ParentId: 13322665378845772518
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
      Id: 1305705108392058330
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
  Id: 2974459124658470813
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      X: 0.69439882
      Y: 17.3922501
      Z: 28.1748028
    }
    Rotation {
      Pitch: 2.13463211
      Yaw: -48.1027222
      Roll: 84.6379
    }
    Scale {
      X: 0.0333568789
      Y: 0.0333568789
      Z: 0.0333568789
    }
  }
  ParentId: 13322665378845772518
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
      Id: 1305705108392058330
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
  Id: 10973452474442983251
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      X: 0.0951648206
      Y: 17.1483059
      Z: 32.4293137
    }
    Rotation {
      Pitch: 3.01401877
      Yaw: -46.7041
      Roll: 82.4147797
    }
    Scale {
      X: 0.0333568789
      Y: 0.0333568789
      Z: 0.0333568789
    }
  }
  ParentId: 13322665378845772518
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
      Id: 1305705108392058330
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
  Id: 9160653628518293641
  Name: "Fangs"
  Transform {
    Location {
      X: 14.7386179
      Z: -7.66171455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13322665378845772518
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fangs"
  }
  InstanceHistory {
    SelfId: 1040465222137714388
    SubobjectId: 419693656146670209
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 17861873315358124086
  Name: "Eyes"
  Transform {
    Location {
      X: 13.7192812
      Y: 2.45319848e-06
      Z: 0.887669146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13322665378845772518
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eyes_6"
  }
  InstanceHistory {
    SelfId: 10080436799444204203
    SubobjectId: 9243518865488764670
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 10509888175288814799
  Name: "tail"
  Transform {
    Location {
      X: -23.7874832
      Y: -3.82817962e-05
      Z: -8.8577795
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9998169
      Roll: -110.008904
    }
    Scale {
      X: 0.142442048
      Y: 0.142441884
      Z: 0.104542449
    }
  }
  ParentId: 13322665378845772518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15700268491106479142
    SubobjectId: 15150667359432804467
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 3977694395678967606
  Name: "Sphere"
  Transform {
    Location {
      X: -13.500412
      Z: -15.1580954
    }
    Rotation {
      Pitch: -12.7278442
    }
    Scale {
      X: 0.30587709
      Y: 0.157665879
      Z: 0.157665879
    }
  }
  ParentId: 13322665378845772518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9951447711232990036
    SubobjectId: 9347731494801211137
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 7945525870612416539
  Name: "Sphere"
  Transform {
    Location {
      X: 10.8680305
      Z: -8.74716282
    }
    Rotation {
      Pitch: -17.1967773
    }
    Scale {
      X: 0.12806724
      Y: 0.222497359
      Z: 0.161039233
    }
  }
  ParentId: 13322665378845772518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2071851355332224778
    SubobjectId: 1685407735401464671
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 12878680912263542491
  Name: "Sphere"
  Transform {
    Location {
      X: 6.7022357
      Z: 1.02561796
    }
    Rotation {
    }
    Scale {
      X: 0.213666812
      Y: 0.384122461
      Z: 0.213666812
    }
  }
  ParentId: 13322665378845772518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14906181113990361814
    SubobjectId: 14230829518254888579
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 13418666946351158475
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.1010437
      Y: 6.57709503
      Z: 11.7227631
    }
    Rotation {
      Pitch: 7.19619799
      Yaw: 9.34806633
      Roll: 26.0085926
    }
    Scale {
      X: 0.27454716
      Y: 0.211131394
      Z: 0.420553535
    }
  }
  ParentId: 13322665378845772518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4525696299260053201
    SubobjectId: 3850002074465198724
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 15895086612389227827
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.1010437
      Y: -6.36290741
      Z: 11.7227631
    }
    Rotation {
      Pitch: 11.7770214
      Roll: -26.7190075
    }
    Scale {
      X: 0.27454716
      Y: 0.211131394
      Z: 0.420553535
    }
  }
  ParentId: 13322665378845772518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13240588331050789643
    SubobjectId: 13574817243317342046
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 1023775862027902538
  Name: "Sphere"
  Transform {
    Location {
      X: -6.20197058
    }
    Rotation {
    }
    Scale {
      X: 0.459090382
      Y: 0.459090382
      Z: 0.459090382
    }
  }
  ParentId: 13322665378845772518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1743449889568390243
    SubobjectId: 1410346711831484470
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 14565002406257328207
  Name: "ClientContext"
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
  ParentId: 13957969993207948439
  ChildIds: 244286760217907700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4106004257425492167
    SubobjectId: 3699708937997085842
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 244286760217907700
  Name: "BatMovement"
  Transform {
    Location {
      X: 8.0105114
      Y: 1.43239083e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14565002406257328207
  UnregisteredParameters {
    Overrides {
      Name: "cs:Amplitude"
      Int: 10
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 3
    }
    Overrides {
      Name: "cs:Rotation"
      Int: 3
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
      Id: 11889895986251336049
    }
  }
  InstanceHistory {
    SelfId: 14491857266107245451
    SubobjectId: 14032688485506058206
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 13570023895507280210
  Name: "Bat_2(client-contexted)"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: -873.974487
      Z: 64.5686188
    }
    Rotation {
      Yaw: 89.9999161
    }
    Scale {
      X: 2.29785371
      Y: 2.29785371
      Z: 2.29785371
    }
  }
  ParentId: 4797334295332245929
  ChildIds: 15734090486168916835
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13570023895507280210
    SubobjectId: 13254406405877122311
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
    WasRoot: true
  }
}
Objects {
  Id: 15734090486168916835
  Name: "ClientContext"
  Transform {
    Location {
      X: -8.01052094
      Y: -1.43239265e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13570023895507280210
  ChildIds: 4106004257425492167
  ChildIds: 16473591189676463492
  ChildIds: 5831508720773861340
  ChildIds: 4789158677751939329
  ChildIds: 4271511172889134276
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15734090486168916835
    SubobjectId: 15130339224982812470
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 4271511172889134276
  Name: "Outline Object"
  Transform {
    Location {
      Z: 22.3583508
    }
    Rotation {
      Yaw: 6.83018297e-05
    }
    Scale {
      X: 0.435188711
      Y: 0.435188711
      Z: 0.435188711
    }
  }
  ParentId: 15734090486168916835
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
        SelfId: 5831508720773861340
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
  Id: 4789158677751939329
  Name: "Outline Object"
  Transform {
    Location {
      Z: 22.3583508
    }
    Rotation {
      Yaw: 6.8301837e-05
    }
    Scale {
      X: 0.435188711
      Y: 0.435188711
      Z: 0.435188711
    }
  }
  ParentId: 15734090486168916835
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
        SelfId: 16473591189676463492
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
  Id: 5831508720773861340
  Name: "Wings"
  Transform {
    Location {
      X: 8.98984528
      Y: 1.60750938e-06
      Z: 12.8578625
    }
    Rotation {
    }
    Scale {
      X: 0.447014898
      Y: 0.447014898
      Z: 0.447014898
    }
  }
  ParentId: 15734090486168916835
  ChildIds: 1260627678691975363
  ChildIds: 7410590144917136945
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5831508720773861340
    SubobjectId: 6579436880056576905
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 7410590144917136945
  Name: "WingB"
  Transform {
    Location {
      X: 2.65536733e-06
      Y: -14.8498907
    }
    Rotation {
      Pitch: -11.15979
      Yaw: -27.9977417
      Roll: -20.0037842
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5831508720773861340
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WingB_1"
  }
  InstanceHistory {
    SelfId: 7410590144917136945
    SubobjectId: 7887140821457830500
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 1260627678691975363
  Name: "WingA"
  Transform {
    Location {
      X: -2.65536733e-06
      Y: 14.8498907
    }
    Rotation {
      Pitch: -11.1600037
      Yaw: 27.998
      Roll: 20.004
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5831508720773861340
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WingA_1"
  }
  InstanceHistory {
    SelfId: 1260627678691975363
    SubobjectId: 1935934873072305302
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 16473591189676463492
  Name: "Body"
  Transform {
    Location {
      X: 10.1918736
      Y: 1.82244878e-06
      Z: 8.85777283
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15734090486168916835
  ChildIds: 1743449889568390243
  ChildIds: 13240588331050789643
  ChildIds: 4525696299260053201
  ChildIds: 14906181113990361814
  ChildIds: 2071851355332224778
  ChildIds: 9951447711232990036
  ChildIds: 15700268491106479142
  ChildIds: 12853066424145352031
  ChildIds: 5724437305318880240
  ChildIds: 13465855450468691317
  ChildIds: 12017116598788974533
  ChildIds: 10080436799444204203
  ChildIds: 1040465222137714388
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16473591189676463492
    SubobjectId: 17239365221623689681
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 1040465222137714388
  Name: "Fangs"
  Transform {
    Location {
      X: 14.7386179
      Z: -7.66171455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16473591189676463492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fangs_1"
  }
  InstanceHistory {
    SelfId: 1040465222137714388
    SubobjectId: 419693656146670209
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 10080436799444204203
  Name: "Eyes"
  Transform {
    Location {
      X: 13.7192812
      Y: 2.45319848e-06
      Z: 0.887669146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16473591189676463492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eyes_7"
  }
  InstanceHistory {
    SelfId: 10080436799444204203
    SubobjectId: 9243518865488764670
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 12017116598788974533
  Name: "Ring"
  Transform {
    Location {
      X: 0.67230159
      Y: 19.2486019
      Z: 20.8769588
    }
    Rotation {
      Yaw: 3.25688747e-11
    }
    Scale {
      X: 0.0430473611
      Y: 0.0430473611
      Z: 0.1710089
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.506000042
        G: 0.305206329
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
      Id: 2433235999455009803
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
  Id: 13465855450468691317
  Name: "Ring"
  Transform {
    Location {
      X: -0.942656577
      Y: 19.2485981
      Z: 30.2214832
    }
    Rotation {
      Yaw: 6.51377494e-11
    }
    Scale {
      X: 0.0430473611
      Y: 0.0430473611
      Z: 0.1710089
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.506000042
        G: 0.305206329
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
      Id: 2433235999455009803
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
  Id: 5724437305318880240
  Name: "Ring"
  Transform {
    Location {
      X: -0.458169073
      Y: 19.2486
      Z: 27.2659645
    }
    Rotation {
      Yaw: 3.25688747e-11
    }
    Scale {
      X: 0.0430473611
      Y: 0.0430473611
      Z: 0.1710089
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.506000042
        G: 0.305206329
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
      Id: 2433235999455009803
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
  Id: 12853066424145352031
  Name: "Ring"
  Transform {
    Location {
      X: 0.298311293
      Y: 19.2486
      Z: 24.1845493
    }
    Rotation {
    }
    Scale {
      X: 0.0430473611
      Y: 0.0430473611
      Z: 0.1710089
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.506000042
        G: 0.305206329
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
      Id: 2433235999455009803
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
  Id: 15700268491106479142
  Name: "tail"
  Transform {
    Location {
      X: -23.7874832
      Y: -3.82817962e-05
      Z: -8.8577795
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9998169
      Roll: -110.008904
    }
    Scale {
      X: 0.142442048
      Y: 0.142441884
      Z: 0.104542449
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15700268491106479142
    SubobjectId: 15150667359432804467
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 9951447711232990036
  Name: "Sphere"
  Transform {
    Location {
      X: -13.500412
      Z: -15.1580954
    }
    Rotation {
      Pitch: -12.7278442
    }
    Scale {
      X: 0.30587709
      Y: 0.157665879
      Z: 0.157665879
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9951447711232990036
    SubobjectId: 9347731494801211137
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 2071851355332224778
  Name: "Sphere"
  Transform {
    Location {
      X: 10.8680305
      Z: -8.74716282
    }
    Rotation {
      Pitch: -17.1967773
    }
    Scale {
      X: 0.12806724
      Y: 0.222497359
      Z: 0.161039233
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2071851355332224778
    SubobjectId: 1685407735401464671
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 14906181113990361814
  Name: "Sphere"
  Transform {
    Location {
      X: 6.7022357
      Z: 1.02561796
    }
    Rotation {
    }
    Scale {
      X: 0.213666812
      Y: 0.384122461
      Z: 0.213666812
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14906181113990361814
    SubobjectId: 14230829518254888579
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 4525696299260053201
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.1010437
      Y: 6.57709503
      Z: 11.7227631
    }
    Rotation {
      Pitch: 7.19619799
      Yaw: 9.34806633
      Roll: 26.0085926
    }
    Scale {
      X: 0.27454716
      Y: 0.211131394
      Z: 0.420553535
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4525696299260053201
    SubobjectId: 3850002074465198724
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 13240588331050789643
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.1010437
      Y: -6.36290741
      Z: 11.7227631
    }
    Rotation {
      Pitch: 11.7770214
      Roll: -26.7190075
    }
    Scale {
      X: 0.27454716
      Y: 0.211131394
      Z: 0.420553535
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13240588331050789643
    SubobjectId: 13574817243317342046
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 1743449889568390243
  Name: "Sphere"
  Transform {
    Location {
      X: -6.20197058
    }
    Rotation {
    }
    Scale {
      X: 0.459090382
      Y: 0.459090382
      Z: 0.459090382
    }
  }
  ParentId: 16473591189676463492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1743449889568390243
    SubobjectId: 1410346711831484470
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 4106004257425492167
  Name: "ClientContext"
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
  ParentId: 15734090486168916835
  ChildIds: 14491857266107245451
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4106004257425492167
    SubobjectId: 3699708937997085842
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 14491857266107245451
  Name: "BatMovement"
  Transform {
    Location {
      X: 8.0105114
      Y: 1.43239083e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4106004257425492167
  UnregisteredParameters {
    Overrides {
      Name: "cs:Amplitude"
      Int: 10
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 3
    }
    Overrides {
      Name: "cs:Rotation"
      Int: 3
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
      Id: 11889895986251336049
    }
  }
  InstanceHistory {
    SelfId: 14491857266107245451
    SubobjectId: 14032688485506058206
    InstanceId: 5166161301489284275
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 13839860189674561563
  Name: "Bat_1(client-contexted)"
  Transform {
    Location {
      Z: 64.5686188
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 2.29785371
      Y: 2.29785371
      Z: 2.29785371
    }
  }
  ParentId: 4797334295332245929
  ChildIds: 11968827002467308074
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13839860189674561563
    SubobjectId: 13254406405877122311
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
    WasRoot: true
  }
}
Objects {
  Id: 11968827002467308074
  Name: "ClientContext"
  Transform {
    Location {
      X: -8.01052094
      Y: -1.43239265e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13839860189674561563
  ChildIds: 4951727924795394446
  ChildIds: 11015405248208622797
  ChildIds: 11935075933464145263
  ChildIds: 3219731893256244885
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11968827002467308074
    SubobjectId: 15130339224982812470
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 3219731893256244885
  Name: "Wings"
  Transform {
    Location {
      X: 8.98984528
      Y: 1.60750938e-06
      Z: 12.8578625
    }
    Rotation {
    }
    Scale {
      X: 0.447014898
      Y: 0.447014898
      Z: 0.447014898
    }
  }
  ParentId: 11968827002467308074
  ChildIds: 7871660342339477898
  ChildIds: 1915387913446795128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3219731893256244885
    SubobjectId: 6579436880056576905
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 1915387913446795128
  Name: "WingB"
  Transform {
    Location {
      X: 2.65536733e-06
      Y: -14.8498907
    }
    Rotation {
      Pitch: -11.15979
      Yaw: -27.9977417
      Roll: -20.0037842
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3219731893256244885
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WingB_2"
  }
  InstanceHistory {
    SelfId: 1915387913446795128
    SubobjectId: 7887140821457830500
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 7871660342339477898
  Name: "WingA"
  Transform {
    Location {
      X: -2.65536733e-06
      Y: 14.8498907
    }
    Rotation {
      Pitch: -11.1600037
      Yaw: 27.998
      Roll: 20.004
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3219731893256244885
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WingA_2"
  }
  InstanceHistory {
    SelfId: 7871660342339477898
    SubobjectId: 1935934873072305302
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 11935075933464145263
  Name: "tail"
  Transform {
    Location {
      X: -13.5961409
      Y: -2.43117938e-06
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9998932
      Roll: -110.008965
    }
    Scale {
      X: 0.142442048
      Y: 0.142441884
      Z: 0.104542449
    }
  }
  ParentId: 11968827002467308074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11935075933464145263
    SubobjectId: 15150667359432804467
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 11015405248208622797
  Name: "head"
  Transform {
    Location {
      X: 10.1918736
      Y: 1.82244878e-06
      Z: 8.85777283
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11968827002467308074
  ChildIds: 7238020440763120938
  ChildIds: 14664674481737280066
  ChildIds: 4795743851013425048
  ChildIds: 12870729109144171423
  ChildIds: 6954638118089942595
  ChildIds: 17751434524311673373
  ChildIds: 17845373394317278178
  ChildIds: 8228954799911196573
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11015405248208622797
    SubobjectId: 17239365221623689681
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 8228954799911196573
  Name: "Fangs"
  Transform {
    Location {
      X: 14.7386179
      Z: -7.66171455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015405248208622797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fangs_2"
  }
  InstanceHistory {
    SelfId: 8228954799911196573
    SubobjectId: 419693656146670209
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 17845373394317278178
  Name: "Eyes"
  Transform {
    Location {
      X: 13.7192812
      Y: 2.45319848e-06
      Z: 0.887669146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015405248208622797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eyes_8"
  }
  InstanceHistory {
    SelfId: 17845373394317278178
    SubobjectId: 9243518865488764670
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 17751434524311673373
  Name: "Sphere"
  Transform {
    Location {
      X: -13.500412
      Z: -15.1580954
    }
    Rotation {
      Pitch: -12.7278442
    }
    Scale {
      X: 0.30587709
      Y: 0.157665879
      Z: 0.157665879
    }
  }
  ParentId: 11015405248208622797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17751434524311673373
    SubobjectId: 9347731494801211137
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 6954638118089942595
  Name: "Sphere"
  Transform {
    Location {
      X: 10.8680305
      Z: -8.74716282
    }
    Rotation {
      Pitch: -17.1967773
    }
    Scale {
      X: 0.12806724
      Y: 0.222497359
      Z: 0.161039233
    }
  }
  ParentId: 11015405248208622797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6954638118089942595
    SubobjectId: 1685407735401464671
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 12870729109144171423
  Name: "Sphere"
  Transform {
    Location {
      X: 6.7022357
      Z: 1.02561796
    }
    Rotation {
    }
    Scale {
      X: 0.213666812
      Y: 0.384122461
      Z: 0.213666812
    }
  }
  ParentId: 11015405248208622797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12870729109144171423
    SubobjectId: 14230829518254888579
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 4795743851013425048
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.1010437
      Y: 6.57709503
      Z: 11.7227631
    }
    Rotation {
      Pitch: 7.19619799
      Yaw: 9.34806633
      Roll: 26.0085926
    }
    Scale {
      X: 0.27454716
      Y: 0.211131394
      Z: 0.420553535
    }
  }
  ParentId: 11015405248208622797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4795743851013425048
    SubobjectId: 3850002074465198724
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 14664674481737280066
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: 3.1010437
      Y: -6.36290741
      Z: 11.7227631
    }
    Rotation {
      Pitch: 11.7770214
      Roll: -26.7190075
    }
    Scale {
      X: 0.27454716
      Y: 0.211131394
      Z: 0.420553535
    }
  }
  ParentId: 11015405248208622797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 4529571859172462821
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14664674481737280066
    SubobjectId: 13574817243317342046
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 7238020440763120938
  Name: "Sphere"
  Transform {
    Location {
      X: -6.20197058
    }
    Rotation {
    }
    Scale {
      X: 0.459090382
      Y: 0.459090382
      Z: 0.459090382
    }
  }
  ParentId: 11015405248208622797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6983529878915389709
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
      Id: 10153547487072633676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7238020440763120938
    SubobjectId: 1410346711831484470
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 4951727924795394446
  Name: "ClientContext"
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
  ParentId: 11968827002467308074
  ChildIds: 13068896598873154242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4951727924795394446
    SubobjectId: 3699708937997085842
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
Objects {
  Id: 13068896598873154242
  Name: "BatMovement"
  Transform {
    Location {
      X: 8.0105114
      Y: 1.43239083e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4951727924795394446
  UnregisteredParameters {
    Overrides {
      Name: "cs:Amplitude"
      Int: 10
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 3
    }
    Overrides {
      Name: "cs:Rotation"
      Int: 3
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
      Id: 11889895986251336049
    }
  }
  InstanceHistory {
    SelfId: 13068896598873154242
    SubobjectId: 14032688485506058206
    InstanceId: 12711591489942066146
    TemplateId: 12325720584492096876
  }
}
