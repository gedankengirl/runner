Name: "To Tropical Beach"
RootId: 11356138887542544570
Objects {
  Id: 7414657447677053495
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
  ParentId: 11356138887542544570
  ChildIds: 7670255277653730231
  ChildIds: 9990759001627376519
  ChildIds: 539390082551005550
  ChildIds: 6995644429874976432
  ChildIds: 2089173788071909517
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
      Name: "cs:Area"
      String: "Tropical"
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
    SelfId: 7414657447677053495
    SubobjectId: 15353425564796802316
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
    WasRoot: true
  }
}
Objects {
  Id: 2089173788071909517
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
  ParentId: 7414657447677053495
  ChildIds: 4155028478592882794
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
    SelfId: 2089173788071909517
    SubobjectId: 12612973847289186230
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 4155028478592882794
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
  ParentId: 2089173788071909517
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
    SelfId: 4155028478592882794
    SubobjectId: 9970359335756924753
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 6995644429874976432
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
  ParentId: 7414657447677053495
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
    SelfId: 6995644429874976432
    SubobjectId: 15195691694134708619
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 539390082551005550
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
  ParentId: 7414657447677053495
  ChildIds: 16152398807195622794
  ChildIds: 11387854656710627085
  ChildIds: 7289658976397617820
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
    SelfId: 539390082551005550
    SubobjectId: 13008710138128883285
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 7289658976397617820
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
  ParentId: 539390082551005550
  ChildIds: 4083717118031721144
  ChildIds: 10569511750771751934
  ChildIds: 467616564212096423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7289658976397617820
    SubobjectId: 15482925449092887975
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 467616564212096423
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
  ParentId: 7289658976397617820
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrier"
      ObjectReference {
        SelfId: 4083717118031721144
      }
    }
    Overrides {
      Name: "cs:Padlock"
      ObjectReference {
        SelfId: 10569511750771751934
      }
    }
    Overrides {
      Name: "cs:Teleporter"
      ObjectReference {
        SelfId: 7414657447677053495
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
    SelfId: 467616564212096423
    SubobjectId: 13081050738683069084
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 10569511750771751934
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
  ParentId: 7289658976397617820
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
  InstanceHistory {
    SelfId: 10569511750771751934
    SubobjectId: 2403240422868690117
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 4083717118031721144
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
  ParentId: 7289658976397617820
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4083717118031721144
    SubobjectId: 10040832043993394563
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 11387854656710627085
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
  ParentId: 539390082551005550
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
    SelfId: 11387854656710627085
    SubobjectId: 3314013700781789238
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 16152398807195622794
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
  ParentId: 539390082551005550
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16152398807195622794
    SubobjectId: 6042895824561963697
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 9990759001627376519
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
  ParentId: 7414657447677053495
  ChildIds: 10588146350300934631
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
    SelfId: 9990759001627376519
    SubobjectId: 4130428672868525244
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 10588146350300934631
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
  ParentId: 9990759001627376519
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7414657447677053495
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
    SelfId: 10588146350300934631
    SubobjectId: 2379259184612552412
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 7670255277653730231
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
  ParentId: 7414657447677053495
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7414657447677053495
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6995644429874976432
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
    SelfId: 7670255277653730231
    SubobjectId: 15674299218032213132
    InstanceId: 9863902687642547358
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 12121236481649395458
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8027954
      Y: -32.0415878
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
