Name: "Cat_3"
RootId: 9813950876866258724
Objects {
  Id: 13339109160245024038
  Name: "Diamonds"
  Transform {
    Location {
      X: 20.7250443
      Y: -2.80815983
      Z: -26.4004669
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Diamonds_2"
  }
}
Objects {
  Id: 2323368672745593781
  Name: "Outline Object"
  Transform {
    Location {
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813950876866258724
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
        SelfId: 9813950876866258724
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
  Id: 6159112027986576438
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 25.7011719
      Y: 8.55859375
      Z: 54.1070251
    }
    Rotation {
      Pitch: -2.64672852
      Roll: 8.62057209
    }
    Scale {
      X: 0.15064086
      Y: 0.15064086
      Z: 0.15064086
    }
  }
  ParentId: 9813950876866258724
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
  Id: 4413280331701653332
  Name: "Tail"
  Transform {
    Location {
      X: -148.46228
      Y: -6.26367188
      Z: -51.0312195
    }
    Rotation {
      Pitch: -56.1177979
    }
    Scale {
      X: 2.65607047
      Y: 1.13538599
      Z: 1.51045036
    }
  }
  ParentId: 9813950876866258724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.321874946
        G: 0.137946457
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.321874946
        G: 0.137946457
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.321874946
        G: 0.137946457
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
      Id: 11411462515494862368
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
  Id: 16067772649852451585
  Name: "Cone"
  Transform {
    Location {
      X: -13.8183594
      Y: -34.9257813
      Z: 28.5722961
    }
    Rotation {
      Pitch: 24.273138
      Yaw: 5.35180569
      Roll: -39.2524719
    }
    Scale {
      X: -0.48580876
      Y: -0.485997528
      Z: 0.28866142
    }
  }
  ParentId: 9813950876866258724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17509543516441033028
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634918213
        B: 10
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
      Id: 7027494913329720896
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
  Id: 2901545778422812731
  Name: "Cone"
  Transform {
    Location {
      X: -13.8183594
      Y: 34.9257813
      Z: 28.5722961
    }
    Rotation {
      Pitch: 24.8187275
      Yaw: 0.364209712
      Roll: 41.079464
    }
    Scale {
      X: 0.48580876
      Y: 0.485997528
      Z: 0.28866142
    }
  }
  ParentId: 9813950876866258724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17509543516441033028
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634918213
        B: 10
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
      Id: 7027494913329720896
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
  Id: 17746270647598757266
  Name: "Left Arm"
  Transform {
    Location {
      X: 7.21756
      Y: 41.375
      Z: -60.3843384
    }
    Rotation {
      Pitch: 14.4097042
      Yaw: -135.297272
      Roll: -43.8671875
    }
    Scale {
      X: 1.27745581
      Y: 1.27745581
      Z: 1.27745581
    }
  }
  ParentId: 9813950876866258724
  ChildIds: 13094274598318335806
  ChildIds: 5081772538772623101
  ChildIds: 8827615945184401209
  ChildIds: 18077236326676319115
  ChildIds: 8942452203791927595
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
    SelfId: 14850034998046106324
    SubobjectId: 8530670158115582817
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 8942452203791927595
  Name: "Sphere"
  Transform {
    Location {
      X: -44.8847656
      Y: 5.62695313
      Z: -18.1416016
    }
    Rotation {
      Pitch: 21.9507847
      Yaw: -59.849762
      Roll: -64.4934692
    }
    Scale {
      X: 0.0649356321
      Y: 0.0444320478
      Z: -0.00966563355
    }
  }
  ParentId: 17746270647598757266
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
        R: 0.846875
        G: 0.329606295
        B: 0.232008517
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
      Id: 2275260513309488867
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
    SelfId: 6334578301778532857
    SubobjectId: 17266266669106399308
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 18077236326676319115
  Name: "Donut"
  Transform {
    Location {
      X: -1.6010325
      Y: -3.40007
      Z: -4.2061
    }
    Rotation {
      Pitch: 23.1836758
      Yaw: 57.0600967
      Roll: 30.4706268
    }
    Scale {
      X: 0.317822844
      Y: 0.317822844
      Z: 0.23836711
    }
  }
  ParentId: 17746270647598757266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634918213
        B: 10
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17509543516441033028
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    SelfId: 10754228563210507003
    SubobjectId: 3262957500419048270
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 8827615945184401209
  Name: "Forearm"
  Transform {
    Location {
      X: -29.9516602
      Y: -9.0911274
      Z: -3.41833472
    }
    Rotation {
      Pitch: -4.38970947
      Yaw: -2.05004883
      Roll: -54.6879272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17746270647598757266
  ChildIds: 7123652458058503019
  ChildIds: 13787685299650114296
  ChildIds: 3300032767873526460
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
    SelfId: 1784689721327304544
    SubobjectId: 11579483282569965269
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 3300032767873526460
  Name: "Paw"
  Transform {
    Location {
      X: -5.64412832
      Y: -10.6651
      Z: -25.2417908
    }
    Rotation {
      Pitch: 81.0906601
      Yaw: 136.014709
      Roll: 137.635651
    }
    Scale {
      X: 3.62700605
      Y: 3.62700605
      Z: 3.62700605
    }
  }
  ParentId: 8827615945184401209
  ChildIds: 883347187124243
  ChildIds: 9412691472698076231
  ChildIds: 9676327307895159059
  ChildIds: 11329507428895068678
  ChildIds: 5704360289311745842
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
    SelfId: 13786825005364314664
    SubobjectId: 514060317725004701
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 5704360289311745842
  Name: "Claw"
  Transform {
    Location {
      X: 2.58370256
      Y: 0.411008418
      Z: 2.49757242
    }
    Rotation {
      Pitch: -1.47210693
      Yaw: 89.0700226
      Roll: 53.7701187
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 3300032767873526460
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 11329507428895068678
  Name: "Claw"
  Transform {
    Location {
      X: 1.93101799
      Y: 1.04952407
      Z: 3.03910232
    }
    Rotation {
      Pitch: -1.47210693
      Yaw: 89.0700455
      Roll: 53.7701492
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 3300032767873526460
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 9676327307895159059
  Name: "Claw"
  Transform {
    Location {
      X: 1.66376829
      Y: 1.8844099
      Z: 3.16039848
    }
    Rotation {
      Pitch: -1.47207642
      Yaw: 89.070137
      Roll: 53.7701759
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 3300032767873526460
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 9412691472698076231
  Name: "Claw"
  Transform {
    Location {
      X: 1.86427534
      Y: 2.38754082
      Z: 2.87184763
    }
    Rotation {
      Pitch: -12.2562866
      Yaw: 79.4676743
      Roll: 56.7111778
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 3300032767873526460
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 883347187124243
  Name: "Sphere"
  Transform {
    Location {
      X: 2.51703262
      Y: 1.41637349
      Z: 2.66154385
    }
    Rotation {
      Pitch: -29.0830688
      Yaw: -20.5752563
      Roll: 6.04047394
    }
    Scale {
      X: 0.0395657569
      Y: 0.0325874798
      Z: 0.0174268093
    }
  }
  ParentId: 3300032767873526460
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
        R: 0.321874946
        G: 0.137946457
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
      Id: 2275260513309488867
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
    SelfId: 6334578301778532857
    SubobjectId: 17266266669106399308
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 13787685299650114296
  Name: "Sphere"
  Transform {
    Location {
      X: 0.400147498
      Y: 0.134188309
      Z: 0.840776742
    }
    Rotation {
      Pitch: 45.11343
      Yaw: -161.497223
      Roll: 179.986267
    }
    Scale {
      X: 0.204254285
      Y: 0.199886575
      Z: 0.216042191
    }
  }
  ParentId: 8827615945184401209
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 4228646315688770389
    SubobjectId: 9428778410258049760
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 7123652458058503019
  Name: "Sphere"
  Transform {
    Location {
      X: -0.400320321
      Y: -0.134020761
      Z: -9.61907863e-05
    }
    Rotation {
      Pitch: 45.1134109
      Yaw: -161.497223
      Roll: 179.986237
    }
    Scale {
      X: 0.201308787
      Y: 0.197001681
      Z: 0.407734662
    }
  }
  ParentId: 8827615945184401209
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
        R: 0.321874946
        G: 0.137946457
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 9372939288148738240
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
    SelfId: 1656869079711723958
    SubobjectId: 12576454581390843907
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 5081772538772623101
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.76349306
      Y: -1.35605955
      Z: 1.93192089
    }
    Rotation {
      Pitch: 81.4854279
      Yaw: -162.822739
      Roll: 179.936249
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 17746270647598757266
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 14010943251033244363
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
    SelfId: 16196279990127183403
    SubobjectId: 6391265102978701214
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 13094274598318335806
  Name: "Sphere"
  Transform {
    Location {
      X: -1.76339579
      Y: -1.35610831
      Z: 1.93197536
    }
    Rotation {
      Pitch: 81.4853134
      Yaw: -162.822678
      Roll: 179.936172
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 17746270647598757266
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 10810956981317055592
    SubobjectId: 3350352053934728669
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 15661339768717810337
  Name: "Right Arm"
  Transform {
    Location {
      X: 7.21756
      Y: -45.1113281
      Z: -60.3843384
    }
    Rotation {
      Pitch: 14.41
      Yaw: 135.29
      Roll: -128.061798
    }
    Scale {
      X: 1.27745581
      Y: 1.27745581
      Z: -1.27745581
    }
  }
  ParentId: 9813950876866258724
  ChildIds: 18241705989769995909
  ChildIds: 5443356985015540383
  ChildIds: 7794673809459026513
  ChildIds: 6901795782394635271
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
    SelfId: 14850034998046106324
    SubobjectId: 8530670158115582817
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 6901795782394635271
  Name: "Donut"
  Transform {
    Location {
      X: -1.6010325
      Y: -3.40007
      Z: -4.2061
    }
    Rotation {
      Pitch: 23.1836758
      Yaw: 57.0600967
      Roll: 30.4706268
    }
    Scale {
      X: 0.317822844
      Y: 0.317822844
      Z: 0.23836711
    }
  }
  ParentId: 15661339768717810337
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634918213
        B: 10
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17509543516441033028
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    SelfId: 10754228563210507003
    SubobjectId: 3262957500419048270
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 7794673809459026513
  Name: "Forearm"
  Transform {
    Location {
      X: -29.9516602
      Y: -9.0911274
      Z: -3.41833472
    }
    Rotation {
      Pitch: -4.38970947
      Yaw: -2.05004883
      Roll: -54.6879272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15661339768717810337
  ChildIds: 15707523684248504533
  ChildIds: 17070696780101619952
  ChildIds: 16875392811809092982
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
    SelfId: 1784689721327304544
    SubobjectId: 11579483282569965269
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 16875392811809092982
  Name: "Paw"
  Transform {
    Location {
      X: -5.64412832
      Y: -10.6651
      Z: -25.2417908
    }
    Rotation {
      Pitch: 81.0906601
      Yaw: 136.014709
      Roll: 137.635651
    }
    Scale {
      X: 3.62700605
      Y: 3.62700605
      Z: 3.62700605
    }
  }
  ParentId: 7794673809459026513
  ChildIds: 12079084460385593330
  ChildIds: 15382529142265316982
  ChildIds: 202876854334946165
  ChildIds: 409000454995359354
  ChildIds: 492777957914536937
  ChildIds: 2918313468302088659
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
    SelfId: 13786825005364314664
    SubobjectId: 514060317725004701
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 2918313468302088659
  Name: "Sphere"
  Transform {
    Location {
      X: 1.81005859
      Y: 1.46124268
      Z: 2.10253906
    }
    Rotation {
      Pitch: -28.158844
      Yaw: -22.8809204
      Roll: 7.78066254
    }
    Scale {
      X: 0.0177875478
      Y: 0.0146529051
      Z: 0.00264713797
    }
  }
  ParentId: 16875392811809092982
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
        R: 0.846875
        G: 0.329606295
        B: 0.232008517
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
      Id: 2275260513309488867
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
    SelfId: 6334578301778532857
    SubobjectId: 17266266669106399308
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 492777957914536937
  Name: "Claw"
  Transform {
    Location {
      X: 2.58370256
      Y: 0.411008418
      Z: 2.49757242
    }
    Rotation {
      Pitch: -1.47210693
      Yaw: 89.0700226
      Roll: 53.7701187
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 16875392811809092982
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 409000454995359354
  Name: "Claw"
  Transform {
    Location {
      X: 1.93101799
      Y: 1.04952407
      Z: 3.03910232
    }
    Rotation {
      Pitch: -1.47210693
      Yaw: 89.0700455
      Roll: 53.7701492
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 16875392811809092982
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 202876854334946165
  Name: "Claw"
  Transform {
    Location {
      X: 1.66376829
      Y: 1.8844099
      Z: 3.16039848
    }
    Rotation {
      Pitch: -1.47207642
      Yaw: 89.070137
      Roll: 53.7701759
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 16875392811809092982
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 15382529142265316982
  Name: "Claw"
  Transform {
    Location {
      X: 2.05810547
      Y: 2.48956299
      Z: 3.04199219
    }
    Rotation {
      Pitch: 6.80985546
      Yaw: 81.2532654
      Roll: 50.4448
    }
    Scale {
      X: 0.00924993
      Y: 0.00753651699
      Z: 0.0120563898
    }
  }
  ParentId: 16875392811809092982
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
      Id: 1138156223354331830
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
    SelfId: 17371892157359100043
    SubobjectId: 5288264490689855806
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 12079084460385593330
  Name: "Sphere"
  Transform {
    Location {
      X: 2.51703262
      Y: 1.41637349
      Z: 2.66154385
    }
    Rotation {
      Pitch: -28.158844
      Yaw: -22.8809509
      Roll: 7.78069162
    }
    Scale {
      X: 0.0395657569
      Y: 0.0325874798
      Z: 0.0174268093
    }
  }
  ParentId: 16875392811809092982
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
        R: 0.321874946
        G: 0.137946457
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
      Id: 2275260513309488867
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
    SelfId: 6334578301778532857
    SubobjectId: 17266266669106399308
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 17070696780101619952
  Name: "Sphere"
  Transform {
    Location {
      X: 0.400147498
      Y: 0.134188309
      Z: 0.840776742
    }
    Rotation {
      Pitch: 45.11343
      Yaw: -161.497223
      Roll: 179.986267
    }
    Scale {
      X: 0.204254285
      Y: 0.199886575
      Z: 0.216042191
    }
  }
  ParentId: 7794673809459026513
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 4228646315688770389
    SubobjectId: 9428778410258049760
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 15707523684248504533
  Name: "Sphere"
  Transform {
    Location {
      X: -0.400320321
      Y: -0.134020761
      Z: -9.61907863e-05
    }
    Rotation {
      Pitch: 45.1134109
      Yaw: -161.497223
      Roll: 179.986237
    }
    Scale {
      X: 0.201308787
      Y: 0.197001681
      Z: 0.407734662
    }
  }
  ParentId: 7794673809459026513
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
        R: 0.321874946
        G: 0.137946457
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 9372939288148738240
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
    SelfId: 1656869079711723958
    SubobjectId: 12576454581390843907
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 5443356985015540383
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.76349306
      Y: -1.35605955
      Z: 1.93192089
    }
    Rotation {
      Pitch: 81.4854279
      Yaw: -162.822739
      Roll: 179.936249
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 15661339768717810337
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.05246937
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.447746754
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
      Id: 14010943251033244363
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
    SelfId: 16196279990127183403
    SubobjectId: 6391265102978701214
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 18241705989769995909
  Name: "Sphere"
  Transform {
    Location {
      X: -1.76339579
      Y: -1.35610831
      Z: 1.93197536
    }
    Rotation {
      Pitch: 81.4853134
      Yaw: -162.822678
      Roll: 179.936172
    }
    Scale {
      X: 0.20130448
      Y: 0.19700101
      Z: 0.264712065
    }
  }
  ParentId: 15661339768717810337
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.69644547
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.65237415
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
      Id: 2275260513309488867
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
    SelfId: 10810956981317055592
    SubobjectId: 3350352053934728669
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 13323232589421778574
  Name: "Hoodie Drawstring"
  Transform {
    Location {
      X: 51.4107666
      Y: -6.75195313
      Z: -87.2531
    }
    Rotation {
      Pitch: 0.0185507927
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hoodie Drawstring"
  }
}
Objects {
  Id: 2291812033921911318
  Name: "Hoodie Drawstring"
  Transform {
    Location {
      X: 49.0661621
      Y: 2
      Z: -81.27034
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hoodie Drawstring_1"
  }
}
Objects {
  Id: 5340604905617003268
  Name: "Body Bottom"
  Transform {
    Location {
      Z: -164.311707
    }
    Rotation {
    }
    Scale {
      X: 1.11629176
      Y: 1.28256011
      Z: 0.870531
    }
  }
  ParentId: 9813950876866258724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309346029814269858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  Id: 10581208456005494100
  Name: "Body Top"
  Transform {
    Location {
      Z: -153.093079
    }
    Rotation {
    }
    Scale {
      X: 1.01663744
      Y: 1.16806209
      Z: 0.947392523
    }
  }
  ParentId: 9813950876866258724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17509543516441033028
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634918213
        B: 10
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
  Id: 6289880611247626551
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 11.3671875
      Z: -10.316925
    }
    Rotation {
      Pitch: -104.743958
    }
    Scale {
      X: 1.34818316
      Y: 1.34818316
      Z: 1.34818316
    }
  }
  ParentId: 9813950876866258724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309346029814269858
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
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
      Id: 9650630088804471075
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
  Id: 1124588627688476310
  Name: "Hood"
  Transform {
    Location {
      X: 15.2366943
      Z: -11.9216766
    }
    Rotation {
      Pitch: 69.8971786
    }
    Scale {
      X: 1.27669692
      Y: 1.27669692
      Z: 1.47189677
    }
  }
  ParentId: 9813950876866258724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17509543516441033028
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634918213
        B: 10
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
      Id: 289143332295159697
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
  Id: 8042851660245824882
  Name: "Nose"
  Transform {
    Location {
      X: 46.2469482
      Z: -14.5082703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Nose"
  }
}
Objects {
  Id: 1720127599433414857
  Name: "Glasses"
  Transform {
    Location {
      X: -7.02807617
      Z: 10.3448029
    }
    Rotation {
      Pitch: -6.37548828
    }
    Scale {
      X: 0.997110963
      Y: 0.997110963
      Z: 0.997110963
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Glasses"
  }
}
Objects {
  Id: 5629117547377038211
  Name: "Vibrisses"
  Transform {
    Location {
      X: 48.2696533
      Y: -23.32
      Z: -22.8108063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Vibrisses_3"
  }
}
Objects {
  Id: 16626832163666839165
  Name: "Vibrisses"
  Transform {
    Location {
      X: 48.2696533
      Y: 23.3193359
      Z: -22.8108063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Vibrisses_4"
  }
}
Objects {
  Id: 17148686812088955770
  Name: "Eye"
  Transform {
    Location {
      X: 34.9630127
      Y: -25.619
      Z: 9.46051
    }
    Rotation {
      Pitch: 6.61345339
      Yaw: -11.801
    }
    Scale {
      X: 1.09807718
      Y: -1.09807718
      Z: 1.09807718
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eye_6"
  }
  InstanceHistory {
    SelfId: 10483824224479512922
    SubobjectId: 2956874836813912303
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 6686082263210106765
  Name: "Eye"
  Transform {
    Location {
      X: 34.9629517
      Y: 25.6191406
      Z: 8.61715698
    }
    Rotation {
      Pitch: 6.61345339
      Yaw: 11.8014812
    }
    Scale {
      X: 1.09807718
      Y: 1.09807718
      Z: 1.09807718
    }
  }
  ParentId: 9813950876866258724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eye_7"
  }
  InstanceHistory {
    SelfId: 17904893721601388156
    SubobjectId: 4615097324505743305
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 17370726170075721353
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 41.8588257
      Z: -25.009613
    }
    Rotation {
      Yaw: 87.9713745
      Roll: 154.681396
    }
    Scale {
      X: 0.552863061
      Y: 0.285696864
      Z: 0.379516095
    }
  }
  ParentId: 9813950876866258724
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
  Id: 479687449073949309
  Name: "Sphere"
  Transform {
    Location {
      Z: -3.11695862
    }
    Rotation {
    }
    Scale {
      X: 0.988269627
      Y: 0.988269627
      Z: 0.988269627
    }
  }
  ParentId: 9813950876866258724
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
        R: 0.321874946
        G: 0.137946457
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
