Name: "To Tropical Beach"
RootId: 11356138887542544570
Objects {
  Id: 12121236481649395458
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8027954
      Y: -29.4481888
      Z: 10.9439154
    }
    Rotation {
      Yaw: 90
      Roll: 130
    }
    Scale {
      X: 0.13861765
      Y: 0.00781867187
      Z: 0.433746934
    }
  }
  ParentId: 11356138887542544570
  ChildIds: 12901808422441609844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16006638254897947774
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
  Id: 12901808422441609844
  Name: "World Text"
  Transform {
    Location {
      X: 15.9680834
      Y: -54.2315712
      Z: 23.1370239
    }
    Rotation {
      Yaw: -90
      Roll: 180
    }
    Scale {
      X: 4.72129202
      Y: 63.5133057
      Z: 1.15178943
    }
  }
  ParentId: 12121236481649395458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "TROPICAL PARADISE"
    Color {
      R: 0.0242222659
      G: 0.218000054
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11766327907125739972
  Name: "Teleporter"
  Transform {
    Location {
      X: 43.7207031
      Y: 27.3652344
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11356138887542544570
  ChildIds: 11364585607781260235
  ChildIds: 9396777916095041751
  ChildIds: 13372662535451732010
  ChildIds: 6020312975975091791
  ChildIds: 11074554729882908569
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 13070135974263690381
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
    SelfId: 11766327907125739972
    SubobjectId: 7211869368397496173
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
    WasRoot: true
  }
}
Objects {
  Id: 11074554729882908569
  Name: "Force field trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.00795507
      Y: 2.00795507
      Z: 2.22683978
    }
  }
  ParentId: 11766327907125739972
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
    SelfId: 2633714835844955001
    SubobjectId: 10724094219624853734
    InstanceId: 12446202931934361455
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 6020312975975091791
  Name: "Teleport trigger"
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
  ParentId: 11766327907125739972
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
    SelfId: 6020312975975091791
    SubobjectId: 10724094219624853734
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 13372662535451732010
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
  ParentId: 11766327907125739972
  ChildIds: 14097142252088232739
  ChildIds: 1554514445357143785
  ChildIds: 9109083568476098739
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
    SelfId: 13372662535451732010
    SubobjectId: 9136376097970247299
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 9109083568476098739
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
  ParentId: 13372662535451732010
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
    SelfId: 9109083568476098739
    SubobjectId: 13345897567028325914
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 1554514445357143785
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
  ParentId: 13372662535451732010
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
        G: 0.498000026
        B: 0.458476245
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
    SelfId: 1554514445357143785
    SubobjectId: 15189918855055894592
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 14097142252088232739
  Name: "BarrierClientContext"
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
  ParentId: 13372662535451732010
  ChildIds: 3551639709940831331
  ChildIds: 16706890752796727850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16706890752796727850
  Name: "Padlock - 3 digits"
  Transform {
    Location {
      Z: 152.731705
    }
    Rotation {
    }
    Scale {
      X: 0.358229309
      Y: 0.358229309
      Z: 0.358229309
    }
  }
  ParentId: 14097142252088232739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Padlock - 3 digits_1"
  }
}
Objects {
  Id: 3551639709940831331
  Name: "Restrictive barrier"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.64083469
      Y: 1.64083469
      Z: 1.49843
    }
  }
  ParentId: 14097142252088232739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7625382804772008570
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.498000026
        B: 0.458476245
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
      Id: 13846976516959842924
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
    SelfId: 10680444434149675370
    SubobjectId: 4404424931568353790
    InstanceId: 11730628622584063619
    TemplateId: 2324683983699743525
  }
}
Objects {
  Id: 9396777916095041751
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
  ParentId: 11766327907125739972
  ChildIds: 7973271235429921595
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
    SelfId: 9396777916095041751
    SubobjectId: 4987701010105380478
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 7973271235429921595
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
  ParentId: 9396777916095041751
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11766327907125739972
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
    SelfId: 7973271235429921595
    SubobjectId: 12247943734813478290
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
  }
}
Objects {
  Id: 11364585607781260235
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
  ParentId: 11766327907125739972
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11766327907125739972
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6020312975975091791
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
    SelfId: 11364585607781260235
    SubobjectId: 6550712686097016162
    InstanceId: 17520338086781767710
    TemplateId: 9109379844744492242
  }
}
