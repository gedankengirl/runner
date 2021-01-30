Name: "Tropical"
RootId: 8313710388303195555
Objects {
  Id: 17223002133863616570
  Name: "Teleporter Home"
  Transform {
    Location {
      X: 6222.35547
      Z: 768.176514
    }
    Rotation {
    }
    Scale {
      X: 2.3926425
      Y: 2.3926425
      Z: 2.3926425
    }
  }
  ParentId: 8313710388303195555
  ChildIds: 13780353668036251128
  ChildIds: 15718583823010015387
  ChildIds: 606263366096917528
  ChildIds: 11980507167609816060
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 16778533508368500714
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
    }
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
    SelfId: 7911184222413158446
    SubobjectId: 7211869368397496173
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
    WasRoot: true
  }
}
Objects {
  Id: 11980507167609816060
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 17223002133863616570
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 11316483768346818469
    SubobjectId: 10724094219624853734
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 606263366096917528
  Name: "Geo"
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
  ParentId: 17223002133863616570
  ChildIds: 17845697872454134426
  ChildIds: 2045637116914539970
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
    SelfId: 8580893857131319744
    SubobjectId: 9136376097970247299
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 2045637116914539970
  Name: "Pipe (thin)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 0.1
    }
  }
  ParentId: 606263366096917528
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
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
    SelfId: 12747931295464499545
    SubobjectId: 13345897567028325914
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 17845697872454134426
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.05
    }
  }
  ParentId: 606263366096917528
  UnregisteredParameters {
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
      Id: 13629958479359906438
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
    SelfId: 15785950538192613123
    SubobjectId: 15189918855055894592
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 15718583823010015387
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
  ParentId: 17223002133863616570
  ChildIds: 4230053859076081316
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5541757943230638397
    SubobjectId: 4987701010105380478
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 4230053859076081316
  Name: "TeleporterClient"
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
  ParentId: 15718583823010015387
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17223002133863616570
      }
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
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 11540182912301353681
    SubobjectId: 12247943734813478290
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 13780353668036251128
  Name: "TeleporterServer"
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
  ParentId: 17223002133863616570
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17223002133863616570
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11980507167609816060
      }
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
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 5996356688896270881
    SubobjectId: 6550712686097016162
    InstanceId: 7801931388975814872
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 3143421420963238430
  Name: "Teleporter Landing"
  Transform {
    Location {
      X: -6222.35547
      Z: 766.175659
    }
    Rotation {
    }
    Scale {
      X: 2.3926425
      Y: 2.3926425
      Z: 2.3926425
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teleporter Landing_2"
  }
}
Objects {
  Id: 320894612181038358
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: -1222.13672
      Y: -2409.46338
      Z: 766.779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5517246664425075321
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
  Id: 2376220189114452256
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: -4731.99
      Y: -2994.87256
      Z: 769.999756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6191334647174897868
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
  Id: 11144448321580845553
  Name: "Vegetation"
  Transform {
    Location {
      X: 4456.24805
      Y: 515.354858
      Z: 744.848
    }
    Rotation {
      Yaw: 17.86693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Vegetation"
  }
}
Objects {
  Id: 16132288479880245220
  Name: "Rock groups"
  Transform {
    Location {
      X: -2966.49854
      Y: -1692.01086
      Z: 391.726074
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rock groups"
  }
}
Objects {
  Id: 11841039971171984399
  Name: "Waterfall Details"
  Transform {
    Location {
      X: 7626.06445
      Y: -550
      Z: 747.03418
    }
    Rotation {
      Yaw: 150
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  ChildIds: 17231096838341293372
  ChildIds: 615267378660863076
  ChildIds: 4309117063589923555
  ChildIds: 13125448729197964753
  ChildIds: 9848893660953010243
  ChildIds: 2247952190118682174
  ChildIds: 12949444291052398927
  ChildIds: 12269251602277961265
  ChildIds: 7659972686636027832
  ChildIds: 6559716557260938991
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
    SelfId: 3461287734356480881
    SubobjectId: 6058940455423511631
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
    WasRoot: true
  }
}
Objects {
  Id: 6559716557260938991
  Name: "Rocks"
  Transform {
    Location {
      X: 4681.67822
      Y: -3826.09863
      Z: -1277.68188
    }
    Rotation {
      Yaw: -149.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11841039971171984399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rocks_7"
  }
  InstanceHistory {
    SelfId: 6559716557260938991
    SubobjectId: 16216752781797919581
    InstanceId: 2282715549748539848
    TemplateId: 3170722669840869958
    WasRoot: true
  }
}
Objects {
  Id: 7659972686636027832
  Name: "Rock 01"
  Transform {
    Location {
      X: -300.814331
      Y: 1457.91968
      Z: 296.873718
    }
    Rotation {
      Pitch: -4.23553467
      Yaw: 102.105347
      Roll: -175.874527
    }
    Scale {
      X: 1.64785504
      Y: 1.64785504
      Z: 5.66216183
    }
  }
  ParentId: 11841039971171984399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15050262795654144928
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
      Id: 14431767805421956439
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
    SelfId: 17947010002454097920
    SubobjectId: 11316928383110590270
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 12269251602277961265
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 77.390625
      Y: 845.799622
      Z: 365.106445
    }
    Rotation {
      Pitch: 89.0037689
      Yaw: 54.0267792
      Roll: 12.9116964
    }
    Scale {
      X: 3.5208106
      Y: 4.11107397
      Z: 1.37250113
    }
  }
  ParentId: 11841039971171984399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15050262795654144928
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
      Id: 10561038649745416493
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
    SelfId: 559356054069943602
    SubobjectId: 7196298909641245196
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 12949444291052398927
  Name: "Rock 03"
  Transform {
    Location {
      X: 1021.14661
      Y: -390.20166
      Z: 1143.08948
    }
    Rotation {
      Pitch: 8.5735054
      Yaw: 27.790863
      Roll: -4.33163452
    }
    Scale {
      X: 1.46824026
      Y: 2.67136526
      Z: 2.67136526
    }
  }
  ParentId: 11841039971171984399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15050262795654144928
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
      Id: 461812557173768745
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
    SelfId: 5152890355566232119
    SubobjectId: 2567023884229467401
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 2247952190118682174
  Name: "Rock 01"
  Transform {
    Location {
      X: 605.264648
      Y: 279.882874
      Z: 577.108032
    }
    Rotation {
      Pitch: -2.96249199
      Yaw: 102.472496
      Roll: 178.274689
    }
    Scale {
      X: 1.64785504
      Y: 1.64785504
      Z: 5.66216183
    }
  }
  ParentId: 11841039971171984399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15050262795654144928
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
      Id: 14431767805421956439
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
    SelfId: 5185152469531174299
    SubobjectId: 2587322761858398885
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 9848893660953010243
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -720.210938
      Y: 2486.62402
      Z: -1119.11377
    }
    Rotation {
      Pitch: -1.77032471
      Yaw: -50.6443481
      Roll: -6.3598938
    }
    Scale {
      X: 1
      Y: 0.99999851
      Z: -0.0921739191
    }
  }
  ParentId: 11841039971171984399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10561038649745416493
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
    SelfId: 4195965148199358979
    SubobjectId: 6784190114964213053
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 13125448729197964753
  Name: "Rock 01"
  Transform {
    Location {
      X: -323.448242
      Y: 1530.48901
      Z: 1540.31763
    }
    Rotation {
      Pitch: -24.3784122
    }
    Scale {
      X: 0.999997914
      Y: 1.79806864
      Z: 1.30080867
    }
  }
  ParentId: 11841039971171984399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15050262795654144928
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
      Id: 14431767805421956439
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
    SelfId: 6594468368577184572
    SubobjectId: 4582723713264835586
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 4309117063589923555
  Name: "Rock 01"
  Transform {
    Location {
      X: 676.779785
      Y: -22.9299316
      Z: 417.458
    }
    Rotation {
      Pitch: 7.79585457
      Yaw: -77.3817673
      Roll: 1.73905694
    }
    Scale {
      X: 1.59780419
      Y: 1.59780419
      Z: 5.49018097
    }
  }
  ParentId: 11841039971171984399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14431767805421956439
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
    SelfId: 6061032295086987333
    SubobjectId: 3458839449988466555
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 615267378660863076
  Name: "Rock 02"
  Transform {
    Location {
      X: 683.306274
      Y: -104.083862
      Z: 470.225586
    }
    Rotation {
      Pitch: 77.2445908
      Yaw: 26.6039124
      Roll: 12.1039248
    }
    Scale {
      X: 3.74528074
      Y: 1
      Z: 0.999994636
    }
  }
  ParentId: 11841039971171984399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15050262795654144928
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
      Id: 4839613605086708204
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
    SelfId: 6048328537116533823
    SubobjectId: 4031462905991887617
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
  }
}
Objects {
  Id: 17231096838341293372
  Name: "Rock group 2"
  Transform {
    Location {
      X: 1134.04126
      Y: -1313.29297
    }
    Rotation {
      Yaw: 48.0828323
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11841039971171984399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rock group 2"
  }
}
Objects {
  Id: 3461287734356480881
  Name: "Waterfall Details"
  Transform {
    Location {
      X: 6623.39258
      Y: 4080.99512
      Z: 747.03418
    }
    Rotation {
      Yaw: -30.2159119
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  ChildIds: 564293512370445076
  ChildIds: 3269509039716300038
  ChildIds: 5516318770743524844
  ChildIds: 8816595637115914772
  ChildIds: 5906521257693713909
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
    SelfId: 3461287734356480881
    SubobjectId: 6058940455423511631
    InstanceId: 1693106337742674149
    TemplateId: 17955120187965219576
    WasRoot: true
  }
}
Objects {
  Id: 5906521257693713909
  Name: "Rock group"
  Transform {
    Location {
      X: 147.451111
      Y: 944.244202
      Z: -1119.11377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3461287734356480881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rock group_5"
  }
}
Objects {
  Id: 8816595637115914772
  Name: "Rock group 2"
  Transform {
    Location {
      X: 1134.04126
      Y: -1313.29297
    }
    Rotation {
      Yaw: 48.0828323
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3461287734356480881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rock group 2_1"
  }
}
Objects {
  Id: 5516318770743524844
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 138.878479
      Y: 1169.03418
      Z: 1593.37305
    }
    Rotation {
      Pitch: -0.552487135
      Yaw: 34.8875504
      Roll: 6.73337126
    }
    Scale {
      X: 3.52541351
      Y: 16.1531849
      Z: 2.814466
    }
  }
  ParentId: 3461287734356480881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1272761305013892500
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
}
Objects {
  Id: 3269509039716300038
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -144.871094
      Y: 768.834
      Z: 22.9659424
    }
    Rotation {
      Yaw: 0.331384122
    }
    Scale {
      X: 12.1752777
      Y: 16.153183
      Z: -0.0845799372
    }
  }
  ParentId: 3461287734356480881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1272761305013892500
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
}
Objects {
  Id: 564293512370445076
  Name: "Waterfall 90 Outer Corner"
  Transform {
    Location {
      X: 212.025452
      Y: 697.829407
      Z: 1754.67969
    }
    Rotation {
      Yaw: -106.727699
    }
    Scale {
      X: 1
      Y: 1
      Z: 5.09636688
    }
  }
  ParentId: 3461287734356480881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5891317505873994422
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
  Id: 2170660106649107953
  Name: "Ground"
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
  ParentId: 8313710388303195555
  ChildIds: 8057507176560443269
  ChildIds: 1592219052842612369
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1592219052842612369
  Name: "Default Soil"
  Transform {
    Location {
      X: -25
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 152.5
      Y: 152.5
      Z: -12.4999981
    }
  }
  ParentId: 2170660106649107953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12249585289919208147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.609375
        B: 0.609375
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 8057507176560443269
  Name: "Default Floor"
  Transform {
    Location {
      X: -25
      Y: -15
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 152.400009
      Y: 152.400009
      Z: -1.4
    }
  }
  ParentId: 2170660106649107953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1481744078696836815
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.797619
        B: 0.49
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
      Id: 12095835209017042614
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
}
