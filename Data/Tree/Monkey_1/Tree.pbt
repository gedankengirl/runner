Name: "Monkey_1"
RootId: 987780170120872825
Objects {
  Id: 18305773244735655831
  Name: "RockMove"
  Transform {
    Location {
      Z: 94.4230804
    }
    Rotation {
      Pitch: 28.2610474
      Yaw: -20.8739166
      Roll: 1.01778251e-05
    }
    Scale {
      X: 0.468333453
      Y: 0.468333453
      Z: 0.468333453
    }
  }
  ParentId: 987780170120872825
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 987780170120872825
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
      Float: 2.15
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
  Id: 11387894189440652533
  Name: "Tail"
  Transform {
    Location {
      X: -135.202042
      Y: -4.24926
      Z: 102.365349
    }
    Rotation {
      Pitch: -56.1177979
    }
    Scale {
      X: 2.03513622
      Y: 0.743838668
      Z: 1.3755399
    }
  }
  ParentId: 987780170120872825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 4416304870297144975
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 17019702355150875656
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 17019702355150875656
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
  Id: 4659024132920712891
  Name: "Headphones"
  Transform {
    Location {
      X: 27.3781223
      Y: -0.174310371
      Z: 120.262367
    }
    Rotation {
    }
    Scale {
      X: 0.910682738
      Y: 0.910682738
      Z: 0.910682738
    }
  }
  ParentId: 987780170120872825
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Headphones_2"
  }
  InstanceHistory {
    SelfId: 4659024132920712891
    SubobjectId: 17932989203920916238
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 7656551114959139366
  Name: "Body_Top Half"
  Transform {
    Location {
      Z: 56.4223633
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.52964306
    }
  }
  ParentId: 987780170120872825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
  InstanceHistory {
    SelfId: 7656551114959139366
    SubobjectId: 15147685569811424147
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 6626017152917868659
  Name: "Body_Bottom Half"
  Transform {
    Location {
      Z: 55.6812973
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.00071788
    }
  }
  ParentId: 987780170120872825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8942635855820448227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.738000154
        B: 0.702857435
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
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
  InstanceHistory {
    SelfId: 6626017152917868659
    SubobjectId: 16393872403865371078
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 12977458310480645699
  Name: "Right Arm"
  Transform {
    Location {
      X: 6.57287598
      Y: -44.4277344
      Z: 93.8476105
    }
    Rotation {
      Pitch: 14.4097042
      Yaw: 135.297272
      Roll: 43.8671761
    }
    Scale {
      X: 1.1633569
      Y: -1.1633569
      Z: 1.1633569
    }
  }
  ParentId: 987780170120872825
  ChildIds: 15825995167173168117
  ChildIds: 3701465555500329717
  ChildIds: 18430794771452387775
  ChildIds: 10277683158890141862
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
    SelfId: 12977458310480645699
    SubobjectId: 896175619179208694
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 10277683158890141862
  Name: "Donut"
  Transform {
    Location {
      X: -0.440429688
      Y: -2.73339844
      Z: -5.26171875
    }
    Rotation {
      Pitch: 27.2578487
      Yaw: 59.0148659
      Roll: 31.3039742
    }
    Scale {
      X: 0.343832552
      Y: 0.343832552
      Z: 0.257874429
    }
  }
  ParentId: 12977458310480645699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.738000154
        B: 0.702857435
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8942635855820448227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.4
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
    SelfId: 10277683158890141862
    SubobjectId: 3951698702560676115
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 18430794771452387775
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
  ParentId: 12977458310480645699
  ChildIds: 1331423061366742125
  ChildIds: 16079130448382495977
  ChildIds: 10369955167951496584
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
    SelfId: 18430794771452387775
    SubobjectId: 5166118437094879242
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 10369955167951496584
  Name: "Hand"
  Transform {
    Location {
      X: -10.3856592
      Y: -10.7325964
      Z: -24.7195358
    }
    Rotation {
      Pitch: 81.8041458
      Yaw: -131.177338
      Roll: -116.595398
    }
    Scale {
      X: 3.15052485
      Y: 3.15052485
      Z: 3.15052485
    }
  }
  ParentId: 18430794771452387775
  ChildIds: 6721854165321366857
  ChildIds: 9632414181033957523
  ChildIds: 8837028011676168552
  ChildIds: 4402794362768486965
  ChildIds: 7530079242372092184
  ChildIds: 8060171175223105487
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
    SelfId: 10369955167951496584
    SubobjectId: 4008080665803273277
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 8060171175223105487
  Name: "Sphere"
  Transform {
    Location {
      X: 0.156538874
      Y: -2.94614863
      Z: 5.6099
    }
    Rotation {
      Pitch: -33.5037842
      Yaw: 159.70639
      Roll: -130.462296
    }
    Scale {
      X: 0.0114363097
      Y: 0.0093152374
      Z: 0.0321277231
    }
  }
  ParentId: 10369955167951496584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 8060171175223105487
    SubobjectId: 15541237953533380218
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 7530079242372092184
  Name: "Sphere"
  Transform {
    Location {
      X: -0.694103479
      Y: -2.15354609
      Z: 7.52503729
    }
    Rotation {
      Pitch: -29.607666
      Yaw: 166.714859
      Roll: -145.634781
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 10369955167951496584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 7530079242372092184
    SubobjectId: 15057464595520716973
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 4402794362768486965
  Name: "Sphere"
  Transform {
    Location {
      X: -1.16414857
      Y: -0.587210953
      Z: 8.29982471
    }
    Rotation {
      Pitch: -30.7811584
      Yaw: 170.977036
      Roll: -157.742493
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 10369955167951496584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 4402794362768486965
    SubobjectId: 9614962330223862656
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 8837028011676168552
  Name: "Sphere"
  Transform {
    Location {
      X: -1.31266308
      Y: 1.03468442
      Z: 7.72196054
    }
    Rotation {
      Pitch: -34.7749329
      Yaw: 170.888565
      Roll: -161.944031
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 10369955167951496584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 8837028011676168552
    SubobjectId: 14039273986203541725
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 9632414181033957523
  Name: "Sphere"
  Transform {
    Location {
      X: -1.02883112
      Y: 3.62541223
      Z: 4.99297047
    }
    Rotation {
      Pitch: -42.017334
      Yaw: 118.412384
      Roll: -136.038666
    }
    Scale {
      X: 0.013631315
      Y: 0.011104051
      Z: 0.0251704
    }
  }
  ParentId: 10369955167951496584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 9632414181033957523
    SubobjectId: 4457401176251418918
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 6721854165321366857
  Name: "Sphere"
  Transform {
    Location {
      X: 2.54951715
      Y: 1.38375163
      Z: 3.08835721
    }
    Rotation {
      Pitch: -21.4421692
      Yaw: -58.0233154
      Roll: 43.6454544
    }
    Scale {
      X: 0.049541235
      Y: 0.0559080467
      Z: 0.0192919299
    }
  }
  ParentId: 10369955167951496584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
    SelfId: 6721854165321366857
    SubobjectId: 16518704076907392252
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 16079130448382495977
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
  ParentId: 18430794771452387775
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
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
        R: 0.149999976
        G: 0.0923840851
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
    SelfId: 16079130448382495977
    SubobjectId: 7445119352416279900
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 1331423061366742125
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
  ParentId: 18430794771452387775
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
    SelfId: 1331423061366742125
    SubobjectId: 12253381240017522136
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 3701465555500329717
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
  ParentId: 12977458310480645699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
    SelfId: 3701465555500329717
    SubobjectId: 10027497833937632064
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 15825995167173168117
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
  ParentId: 12977458310480645699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
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
        R: 0.149999976
        G: 0.0923840851
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
    SelfId: 15825995167173168117
    SubobjectId: 7194449451015920192
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 14850034998046106324
  Name: "Left Arm"
  Transform {
    Location {
      X: 6.57290649
      Y: 40.4023438
      Z: 93.8476105
    }
    Rotation {
      Pitch: 14.4097042
      Yaw: -135.297226
      Roll: -43.867218
    }
    Scale {
      X: 1.16335678
      Y: 1.16335678
      Z: 1.16335678
    }
  }
  ParentId: 987780170120872825
  ChildIds: 10810956981317055592
  ChildIds: 16196279990127183403
  ChildIds: 1784689721327304544
  ChildIds: 10754228563210507003
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
  Id: 10754228563210507003
  Name: "Donut"
  Transform {
    Location {
      X: -3.01038671
      Y: -4.20914412
      Z: -2.926126
    }
    Rotation {
      Pitch: 27.2578564
      Yaw: 59.0148582
      Roll: 31.3040771
    }
    Scale {
      X: 0.343832612
      Y: 0.343832612
      Z: 0.257874459
    }
  }
  ParentId: 14850034998046106324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.738000154
        B: 0.702857435
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8942635855820448227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.4
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
  Id: 1784689721327304544
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
  ParentId: 14850034998046106324
  ChildIds: 1656869079711723958
  ChildIds: 4228646315688770389
  ChildIds: 13786825005364314664
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
  Id: 13786825005364314664
  Name: "Hand"
  Transform {
    Location {
      X: -10.3856592
      Y: -10.7325964
      Z: -24.7195358
    }
    Rotation {
      Pitch: 81.8041458
      Yaw: -131.177338
      Roll: -116.595398
    }
    Scale {
      X: 3.15052485
      Y: 3.15052485
      Z: 3.15052485
    }
  }
  ParentId: 1784689721327304544
  ChildIds: 6334578301778532857
  ChildIds: 17371892157359100043
  ChildIds: 876435234018015142
  ChildIds: 11484764519087459356
  ChildIds: 16719797089481034300
  ChildIds: 16914017121197558192
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
  Id: 16914017121197558192
  Name: "Sphere"
  Transform {
    Location {
      X: 0.156538874
      Y: -2.94614863
      Z: 5.6099
    }
    Rotation {
      Pitch: -33.5037842
      Yaw: 159.70639
      Roll: -130.462296
    }
    Scale {
      X: 0.0114363097
      Y: 0.0093152374
      Z: 0.0321277231
    }
  }
  ParentId: 13786825005364314664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 16914017121197558192
    SubobjectId: 5966217944994289669
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 16719797089481034300
  Name: "Sphere"
  Transform {
    Location {
      X: -0.694103479
      Y: -2.15354609
      Z: 7.52503729
    }
    Rotation {
      Pitch: -29.607666
      Yaw: 166.714859
      Roll: -145.634781
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 13786825005364314664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 16719797089481034300
    SubobjectId: 5800158819766606729
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 11484764519087459356
  Name: "Sphere"
  Transform {
    Location {
      X: -1.16414857
      Y: -0.587210953
      Z: 8.29982471
    }
    Rotation {
      Pitch: -30.7811584
      Yaw: 170.977036
      Roll: -157.742493
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 13786825005364314664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 11484764519087459356
    SubobjectId: 2816156121517972905
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 876435234018015142
  Name: "Sphere"
  Transform {
    Location {
      X: -1.31266308
      Y: 1.03468442
      Z: 7.72196054
    }
    Rotation {
      Pitch: -34.7749329
      Yaw: 170.888565
      Roll: -161.944031
    }
    Scale {
      X: 0.0136320926
      Y: 0.0111037744
      Z: 0.0382962711
    }
  }
  ParentId: 13786825005364314664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
    SelfId: 876435234018015142
    SubobjectId: 12997197600383739411
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 17371892157359100043
  Name: "Sphere"
  Transform {
    Location {
      X: -1.02883112
      Y: 3.62541223
      Z: 4.99297047
    }
    Rotation {
      Pitch: -42.017334
      Yaw: 118.412384
      Roll: -136.038666
    }
    Scale {
      X: 0.013631315
      Y: 0.011104051
      Z: 0.0251704
    }
  }
  ParentId: 13786825005364314664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 17486990138462391439
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
  Id: 6334578301778532857
  Name: "Sphere"
  Transform {
    Location {
      X: 2.54951715
      Y: 1.38375163
      Z: 3.08835721
    }
    Rotation {
      Pitch: -21.4421692
      Yaw: -58.0233154
      Roll: 43.6454544
    }
    Scale {
      X: 0.049541235
      Y: 0.0559080467
      Z: 0.0192919299
    }
  }
  ParentId: 13786825005364314664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
  Id: 4228646315688770389
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
  ParentId: 1784689721327304544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
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
        R: 0.149999976
        G: 0.0923840851
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
  Id: 1656869079711723958
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
  ParentId: 1784689721327304544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
  Id: 16196279990127183403
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
  ParentId: 14850034998046106324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
  Id: 10810956981317055592
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
  ParentId: 14850034998046106324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
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
        R: 0.149999976
        G: 0.0923840851
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
  Id: 1566585117079445848
  Name: "Hair"
  Transform {
    Location {
      X: 10.7793579
      Y: 1.81054688
      Z: 178.921753
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 987780170120872825
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hair_2"
  }
  InstanceHistory {
    SelfId: 1566585117079445848
    SubobjectId: 12523186427242361069
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 5002351789104860187
  Name: "Face"
  Transform {
    Location {
      X: 40.1727905
      Y: 2.9375
      Z: 124.289566
    }
    Rotation {
      Yaw: -178.588791
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 987780170120872825
  ChildIds: 18420909422450095710
  ChildIds: 14860897226081830179
  ChildIds: 14119792194587088833
  ChildIds: 17904893721601388156
  ChildIds: 10483824224479512922
  ChildIds: 10080573236217413867
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
    SelfId: 5002351789104860187
    SubobjectId: 18238741880630910382
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 10080573236217413867
  Name: "Teeth"
  Transform {
    Location {
      X: -3.43265796
      Y: 0.608215332
      Z: -1.24866104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5002351789104860187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teeth_2"
  }
  InstanceHistory {
    SelfId: 10080573236217413867
    SubobjectId: 3716464319683465566
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 10483824224479512922
  Name: "Eye"
  Transform {
    Location {
      X: 0.606567383
      Y: 8.07177734
      Z: 13.2658234
    }
    Rotation {
      Pitch: 6.61346
      Yaw: 178.588776
    }
    Scale {
      X: 0.4
      Y: -0.4
      Z: 0.4
    }
  }
  ParentId: 5002351789104860187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eye_22"
  }
  InstanceHistory {
    SelfId: 10483824224479512922
    SubobjectId: 2956874836813912303
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 17904893721601388156
  Name: "Eye"
  Transform {
    Location {
      X: 0.525553048
      Y: -6.62589025
      Z: 13.2658205
    }
    Rotation {
      Pitch: 6.61346
      Yaw: 178.588776
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 5002351789104860187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Eye_23"
  }
  InstanceHistory {
    SelfId: 17904893721601388156
    SubobjectId: 4615097324505743305
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 14119792194587088833
  Name: "Sphere"
  Transform {
    Location {
      X: 2.95776367
      Y: 0.611450195
      Z: -1.23809052
    }
    Rotation {
    }
    Scale {
      X: 0.178795382
      Y: 0.254074872
      Z: 0.0335150845
    }
  }
  ParentId: 5002351789104860187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
    SelfId: 14119792194587088833
    SubobjectId: 8900660261927208564
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 14860897226081830179
  Name: "Sphere"
  Transform {
    Location {
      X: 3.92694092
      Y: 0.61138916
      Z: 1.14787292
    }
    Rotation {
    }
    Scale {
      X: 0.178795382
      Y: 0.254074872
      Z: 0.153055012
    }
  }
  ParentId: 5002351789104860187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
    SelfId: 14860897226081830179
    SubobjectId: 8523739745260082326
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 18420909422450095710
  Name: "Ears"
  Transform {
    Location {
      X: 14.0771484
      Y: 0.70690918
      Z: 18.9198303
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5002351789104860187
  ChildIds: 2973541362675233687
  ChildIds: 12195950457669267609
  ChildIds: 11776778561227010113
  ChildIds: 8670973693310033688
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
    SelfId: 18420909422450095710
    SubobjectId: 5175441831510517739
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 8670973693310033688
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 0.000122070313
      Y: -16.8059082
    }
    Rotation {
      Pitch: -77.1030197
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.134991184
      Y: 0.123981856
      Z: 0.123983756
    }
  }
  ParentId: 18420909422450095710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
      Id: 16751383767350717146
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
    SelfId: 8670973693310033688
    SubobjectId: 13845076578820247213
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 11776778561227010113
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 0.000122070313
      Y: -16.8059082
    }
    Rotation {
      Pitch: -77.1029739
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.106120333
      Y: 0.097465612
      Z: 0.0974671096
    }
  }
  ParentId: 18420909422450095710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 16751383767350717146
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
    SelfId: 11776778561227010113
    SubobjectId: 1952713812171170292
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 12195950457669267609
  Name: "Sphere - Half"
  Transform {
    Location {
      Y: 16.8059082
    }
    Rotation {
      Pitch: -77.1030197
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.106120333
      Y: 0.097465612
      Z: 0.0974671096
    }
  }
  ParentId: 18420909422450095710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.491142869
        B: 0.178000033
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
      Id: 16751383767350717146
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
    SelfId: 12195950457669267609
    SubobjectId: 1240270257328398636
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 2973541362675233687
  Name: "Sphere - Half"
  Transform {
    Location {
      Y: 16.8059082
    }
    Rotation {
      Pitch: -77.103035
      Yaw: -179.999939
      Roll: -179.999939
    }
    Scale {
      X: 0.134991184
      Y: 0.123981856
      Z: 0.123983756
    }
  }
  ParentId: 18420909422450095710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
      Id: 16751383767350717146
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
    SelfId: 2973541362675233687
    SubobjectId: 10462652982281970210
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}
Objects {
  Id: 9000605918805694710
  Name: "Sphere"
  Transform {
    Location {
      Z: 146
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 987780170120872825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9728495127137008342
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.0923840851
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
