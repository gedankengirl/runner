Name: "Gnome_3"
RootId: 11321561159658951804
Objects {
  Id: 14263895760732582370
  Name: "Outline Object"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11321561159658951804
  UnregisteredParameters {
    Overrides {
      Name: "bp:Thickness"
      Float: 4
    }
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 11321561159658951804
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.412222266
        B: 0.490000129
        A: 0.8
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
  Id: 8688088564149556480
  Name: "Sphere"
  Transform {
    Location {
      Z: 126
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 11321561159658951804
  ChildIds: 2762487883552818125
  ChildIds: 16604544328446927494
  ChildIds: 9360424655933145206
  ChildIds: 13748290479679132994
  ChildIds: 16151634431893916739
  ChildIds: 2040512354981572985
  ChildIds: 15627604749855054265
  ChildIds: 10795197109429488131
  ChildIds: 18049442637589884369
  ChildIds: 16212743234988699739
  ChildIds: 5202975724033051304
  ChildIds: 15507106654851091885
  ChildIds: 12248608908519880924
  ChildIds: 17142624057121725201
  ChildIds: 10219202083649987047
  ChildIds: 381845655477034918
  ChildIds: 1612983127227631313
  ChildIds: 3369883953179962956
  ChildIds: 12574268723468663781
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
        G: 0.353079438
        B: 0.114000022
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
    SelfId: 3950172713887762251
    SubobjectId: 16130431325245803626
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 12574268723468663781
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 2.21289063
      Y: -61.6816406
      Z: -72.4866791
    }
    Rotation {
      Roll: -114.999641
    }
    Scale {
      X: 0.333333373
      Y: -0.333333433
      Z: 0.0628868267
    }
  }
  ParentId: 8688088564149556480
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
      Id: 17348004700843477078
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
    SelfId: 11257255029659778588
    SubobjectId: 8445046696617784637
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 3369883953179962956
  Name: "Hat"
  Transform {
    Location {
      X: -55.2105064
      Y: -5.6488719
      Z: 21.9475822
    }
    Rotation {
      Pitch: 6.78386641
    }
    Scale {
      X: 1.12592161
      Y: 1.12592161
      Z: 1.12592161
    }
  }
  ParentId: 8688088564149556480
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hat_8"
  }
}
Objects {
  Id: 1612983127227631313
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 2.21289063
      Y: -23.109375
      Z: -53.7591705
    }
    Rotation {
      Roll: -114.999672
    }
    Scale {
      X: 0.333333373
      Y: -0.333333373
      Z: 0.444444478
    }
  }
  ParentId: 8688088564149556480
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
        R: 0.00422223844
        G: 0.266000032
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
      Id: 17348004700843477078
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
    SelfId: 6403595180565753304
    SubobjectId: 12814213288156129017
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 381845655477034918
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 2.21289063
      Y: -39.6386719
      Z: -59.9430389
    }
    Rotation {
      Roll: -114.999756
    }
    Scale {
      X: 0.200000018
      Y: -0.200000018
      Z: 0.400000036
    }
  }
  ParentId: 8688088564149556480
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
        G: 0.353079438
        B: 0.114000022
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
      Id: 17348004700843477078
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
    SelfId: 16943801581336579283
    SubobjectId: 157451372845877234
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 10219202083649987047
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 2.21354175
      Y: 61.6514778
      Z: -72.4866104
    }
    Rotation {
      Roll: 114.999725
    }
    Scale {
      X: 0.333333373
      Y: 0.333333433
      Z: 0.0628868267
    }
  }
  ParentId: 8688088564149556480
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
      Id: 17348004700843477078
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
    SelfId: 8428633765322295260
    SubobjectId: 11381613533855911165
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 17142624057121725201
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 39.4769974
      Z: -17.7777786
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.222222239
      Y: 0.111111119
      Z: 0.444444478
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.412222385
        B: 0.490000129
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
      Id: 15934210186397621780
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
    SelfId: 15926086675243970011
    SubobjectId: 3751440795846780666
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 12248608908519880924
  Name: "Donut"
  Transform {
    Location {
      Z: -40.8785172
    }
    Rotation {
    }
    Scale {
      X: 0.518465281
      Y: 0.518465281
      Z: 0.339358956
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.412222385
        B: 0.490000129
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
    SelfId: 591713663931407716
    SubobjectId: 16230173185432409669
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 15507106654851091885
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 2.21354175
      Y: 22.2222233
      Z: -53.7591591
    }
    Rotation {
      Roll: 114.999779
    }
    Scale {
      X: 0.333333373
      Y: 0.333333373
      Z: 0.444444478
    }
  }
  ParentId: 8688088564149556480
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
        R: 0.00422223844
        G: 0.266000032
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
      Id: 17348004700843477078
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
    SelfId: 7758896916284089807
    SubobjectId: 9414277317327859438
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 5202975724033051304
  Name: "Sphere - Half"
  Transform {
    Location {
      X: -0.001953125
      Y: -44.4433594
      Z: 4.44439697
    }
    Rotation {
      Yaw: -179.245377
      Roll: 89.9999924
    }
    Scale {
      X: 0.111111119
      Y: -0.333333373
      Z: 0.333333373
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.353079438
        B: 0.114000022
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
  InstanceHistory {
    SelfId: 16061933944049906727
    SubobjectId: 4029713581288636166
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 16212743234988699739
  Name: "Sphere - Half"
  Transform {
    Location {
      Y: 44.4444466
      Z: 4.4444108
    }
    Rotation {
      Yaw: 179.245392
      Roll: -90
    }
    Scale {
      X: 0.111111119
      Y: 0.333333373
      Z: 0.333333373
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.353079438
        B: 0.114000022
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
  InstanceHistory {
    SelfId: 17694981594268519372
    SubobjectId: 2061009215938871533
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 18049442637589884369
  Name: "Horn"
  Transform {
    Location {
      X: 39.8546028
      Y: -0.681423664
      Z: -22.2914639
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 158.201157
    }
    Scale {
      X: 0.674842536
      Y: 0.111111119
      Z: 0.607691765
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.412222385
        B: 0.490000129
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
  InstanceHistory {
    SelfId: 268811829554399507
    SubobjectId: 16911045304439521842
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 10795197109429488131
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 2.21354175
      Y: 36.71875
      Z: -59.9430351
    }
    Rotation {
      Roll: 114.999809
    }
    Scale {
      X: 0.200000018
      Y: 0.200000018
      Z: 0.400000036
    }
  }
  ParentId: 8688088564149556480
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
        G: 0.353079438
        B: 0.114000022
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
      Id: 17348004700843477078
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
    SelfId: 5078602904975919356
    SubobjectId: 12642108397718586333
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 15627604749855054265
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 44.4444466
      Z: -6.66670084
    }
    Rotation {
      Pitch: -84.2457047
    }
    Scale {
      X: 0.222222239
      Y: 0.444444478
      Z: 0.444444478
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.130000055
        B: 0.130000055
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
  InstanceHistory {
    SelfId: 18255932665291463312
    SubobjectId: 1463954638138069425
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 2040512354981572985
  Name: "Cone - Truncated"
  Transform {
    Location {
      Z: -97.2754
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.22222233
      Y: 1.22222233
      Z: 0.666666806
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.10520824
        G: 0.0500991344
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
      Id: 3032106135259474125
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
    SelfId: 18280434285284580977
    SubobjectId: 1493575309665424720
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 16151634431893916739
  Name: "Cone - Truncated"
  Transform {
    Location {
      Z: -97.4731522
    }
    Rotation {
    }
    Scale {
      X: 1.22222233
      Y: 1.22222233
      Z: 1.22222233
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00422223844
        G: 0.266000032
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
      Id: 3032106135259474125
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
    SelfId: 18443960390471993037
    SubobjectId: 1656485415102828012
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 13748290479679132994
  Name: "Lens - Half"
  Transform {
    Location {
      X: 38.8650208
      Y: -22.2222233
      Z: 17.6981792
    }
    Rotation {
      Pitch: 69.9999542
      Yaw: 129.999878
      Roll: -19.9999924
    }
    Scale {
      X: 0.333333373
      Y: 0.333333373
      Z: 0.333333373
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 9371661852199201852
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
    SelfId: 7654829238443491515
    SubobjectId: 9453181335806299034
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 9360424655933145206
  Name: "Donut"
  Transform {
    Location {
      X: 33.3333359
      Y: -19.1796875
      Z: 15.5555563
    }
    Rotation {
      Pitch: 6.71770906
      Yaw: -121.118195
      Roll: -108.881714
    }
    Scale {
      X: 0.277777761
      Y: 0.277777761
      Z: 0.342857182
    }
  }
  ParentId: 8688088564149556480
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
    SelfId: 17373931351955830250
    SubobjectId: 1735999629574405835
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 16604544328446927494
  Name: "Donut"
  Transform {
    Location {
      X: 33.3333359
      Y: 25.2647591
      Z: 15.5555563
    }
    Rotation {
      Pitch: 6.71770906
      Yaw: -61.1182861
      Roll: -108.881676
    }
    Scale {
      X: 0.277777761
      Y: 0.277777761
      Z: 0.342857182
    }
  }
  ParentId: 8688088564149556480
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
    SelfId: 13457605201093812151
    SubobjectId: 6037106453381239958
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
Objects {
  Id: 2762487883552818125
  Name: "Lens - Half"
  Transform {
    Location {
      X: 38.7348099
      Y: 28.5329876
      Z: 17.6981792
    }
    Rotation {
      Pitch: 69.9999924
      Yaw: -169.999924
      Roll: -19.9999924
    }
    Scale {
      X: 0.333333373
      Y: 0.333333373
      Z: 0.333333373
    }
  }
  ParentId: 8688088564149556480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 9371661852199201852
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
    SelfId: 11899803259074436364
    SubobjectId: 5489748240973583917
    InstanceId: 6603555931391990004
    TemplateId: 8426704733723076710
  }
}
