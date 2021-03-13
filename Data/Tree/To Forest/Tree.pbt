Name: "To Forest"
RootId: 10697838999737248330
Objects {
  Id: 13094783544616527444
  Name: "TeleporterWithBarrier"
  Transform {
    Location {
      X: 43.720459
      Y: 27.3649788
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10697838999737248330
  ChildIds: 13343632855706423252
  ChildIds: 6483615060542904292
  ChildIds: 15285339761600048397
  ChildIds: 12846982344659319507
  ChildIds: 14961555645354226926
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 2699211764763323712
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
      Name: "cs:Area"
      String: "Forest"
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
    SelfId: 13094783544616527444
    SubobjectId: 15353425564796802316
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
    WasRoot: true
  }
}
Objects {
  Id: 14961555645354226926
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
  ParentId: 13094783544616527444
  ChildIds: 16930582994889503753
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
    SelfId: 14961555645354226926
    SubobjectId: 12612973847289186230
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 16930582994889503753
  Name: "TeleporterBarrierForceField"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.208146065
      Y: 0.208146065
      Z: 0.187686577
    }
  }
  ParentId: 14961555645354226926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12301155947735466898
    }
  }
  InstanceHistory {
    SelfId: 16930582994889503753
    SubobjectId: 9970359335756924753
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 12846982344659319507
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
  ParentId: 13094783544616527444
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
    SelfId: 12846982344659319507
    SubobjectId: 15195691694134708619
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 15285339761600048397
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
  ParentId: 13094783544616527444
  ChildIds: 3707864138284265961
  ChildIds: 5572618029939991406
  ChildIds: 13147750984416200447
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
    SelfId: 15285339761600048397
    SubobjectId: 13008710138128883285
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13147750984416200447
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
  ParentId: 15285339761600048397
  ChildIds: 17001199636078599899
  ChildIds: 4751949734217799581
  ChildIds: 15357676199529820612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13147750984416200447
    SubobjectId: 15482925449092887975
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 15357676199529820612
  Name: "TeleporterBarrierDestroyed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.417947948
      Y: 0.417947948
      Z: 0.417947948
    }
  }
  ParentId: 13147750984416200447
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrier"
      ObjectReference {
        SelfId: 17001199636078599899
      }
    }
    Overrides {
      Name: "cs:Padlock"
      ObjectReference {
        SelfId: 4751949734217799581
      }
    }
    Overrides {
      Name: "cs:Teleporter"
      ObjectReference {
        SelfId: 13094783544616527444
      }
    }
    Overrides {
      Name: "cs:CalloutVFXTemplate"
      AssetReference {
        Id: 8437439857966599344
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
      Id: 16050221015487268811
    }
  }
  InstanceHistory {
    SelfId: 15357676199529820612
    SubobjectId: 13081050738683069084
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 4751949734217799581
  Name: "Padlock - 3 digits"
  Transform {
    Location {
      Z: 152.731705
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.358229309
      Y: 0.358229309
      Z: 0.358229309
    }
  }
  ParentId: 13147750984416200447
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Padlock - 3 digits_3"
  }
  InstanceHistory {
    SelfId: 4751949734217799581
    SubobjectId: 2403240422868690117
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 17001199636078599899
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
  ParentId: 13147750984416200447
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
        R: 0.788539112
        B: 0.842
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17001199636078599899
    SubobjectId: 10040832043993394563
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5572618029939991406
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
  ParentId: 15285339761600048397
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5572618029939991406
    SubobjectId: 3314013700781789238
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 3707864138284265961
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
  ParentId: 15285339761600048397
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
        R: 0.788539112
        B: 0.842
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3707864138284265961
    SubobjectId: 6042895824561963697
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 6483615060542904292
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
  ParentId: 13094783544616527444
  ChildIds: 4732303452892847492
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
    SelfId: 6483615060542904292
    SubobjectId: 4130428672868525244
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 4732303452892847492
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
  ParentId: 6483615060542904292
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13094783544616527444
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
    SelfId: 4732303452892847492
    SubobjectId: 2379259184612552412
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13343632855706423252
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
  ParentId: 13094783544616527444
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13094783544616527444
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12846982344659319507
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
    SelfId: 13343632855706423252
    SubobjectId: 15674299218032213132
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 9017673222933525082
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -15.0298
      Z: 10.9439154
    }
    Rotation {
      Yaw: 90
      Roll: 130
    }
    Scale {
      X: 0.105815344
      Y: 0.00781868584
      Z: 0.433746934
    }
  }
  ParentId: 10697838999737248330
  ChildIds: 6385734577145530874
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6385734577145530874
  Name: "World Text"
  Transform {
    Location {
      X: 64.2080383
      Y: -54.2348404
      Z: 23.1369724
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
  ParentId: 9017673222933525082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "FAIRY FOREST"
    FontAsset {
    }
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
