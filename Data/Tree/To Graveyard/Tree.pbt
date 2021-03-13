Name: "To Graveyard"
RootId: 12977225123815053029
Objects {
  Id: 615725804942072695
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
  ParentId: 12977225123815053029
  ChildIds: 297062169755677431
  ChildIds: 16486295675259775687
  ChildIds: 7570855114751184942
  ChildIds: 1114884424245217264
  ChildIds: 8256053097335785933
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 4231530394958152407
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
      String: "Graveyard"
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
    SelfId: 615725804942072695
    SubobjectId: 15353425564796802316
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
    WasRoot: true
  }
}
Objects {
  Id: 8256053097335785933
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
  ParentId: 615725804942072695
  ChildIds: 6324453084483995946
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
    SelfId: 8256053097335785933
    SubobjectId: 12612973847289186230
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 6324453084483995946
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
  ParentId: 8256053097335785933
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
    SelfId: 6324453084483995946
    SubobjectId: 9970359335756924753
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 1114884424245217264
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
  ParentId: 615725804942072695
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
    SelfId: 1114884424245217264
    SubobjectId: 15195691694134708619
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 7570855114751184942
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
  ParentId: 615725804942072695
  ChildIds: 10251742872906058954
  ChildIds: 17322130084208844365
  ChildIds: 812700472103746524
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
    SelfId: 7570855114751184942
    SubobjectId: 13008710138128883285
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 812700472103746524
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
  ParentId: 7570855114751184942
  ChildIds: 6251312823726875640
  ChildIds: 18213447503736662718
  ChildIds: 7498517812995984615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 812700472103746524
    SubobjectId: 15482925449092887975
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 7498517812995984615
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
  ParentId: 812700472103746524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrier"
      ObjectReference {
        SelfId: 6251312823726875640
      }
    }
    Overrides {
      Name: "cs:Padlock"
      ObjectReference {
        SelfId: 18213447503736662718
      }
    }
    Overrides {
      Name: "cs:Teleporter"
      ObjectReference {
        SelfId: 615725804942072695
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
    SelfId: 7498517812995984615
    SubobjectId: 13081050738683069084
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 18213447503736662718
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
  ParentId: 812700472103746524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Padlock - 3 digits_2"
  }
  InstanceHistory {
    SelfId: 18213447503736662718
    SubobjectId: 2403240422868690117
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 6251312823726875640
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
  ParentId: 812700472103746524
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
        R: 0.0793968216
        B: 0.122000098
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
    SelfId: 6251312823726875640
    SubobjectId: 10040832043993394563
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 17322130084208844365
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
  ParentId: 7570855114751184942
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
    SelfId: 17322130084208844365
    SubobjectId: 3314013700781789238
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 10251742872906058954
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
  ParentId: 7570855114751184942
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
        R: 0.0793968216
        B: 0.122000098
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
    SelfId: 10251742872906058954
    SubobjectId: 6042895824561963697
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 16486295675259775687
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
  ParentId: 615725804942072695
  ChildIds: 18202986678093275303
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
    SelfId: 16486295675259775687
    SubobjectId: 4130428672868525244
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 18202986678093275303
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
  ParentId: 16486295675259775687
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 615725804942072695
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
    SelfId: 18202986678093275303
    SubobjectId: 2379259184612552412
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 297062169755677431
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
  ParentId: 615725804942072695
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 615725804942072695
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1114884424245217264
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
    SelfId: 297062169755677431
    SubobjectId: 15674299218032213132
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13885306834450691921
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -40.6340103
      Z: 10.9439154
    }
    Rotation {
      Yaw: 90
      Roll: 130
    }
    Scale {
      X: 0.16
      Y: 0.00781866163
      Z: 0.433747
    }
  }
  ParentId: 12977225123815053029
  ChildIds: 637079871621301146
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
  Id: 637079871621301146
  Name: "World Text"
  Transform {
    Location {
      X: 9.39566135
      Y: -54.2351494
      Z: 23.1369705
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
  ParentId: 13885306834450691921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "GRUESOME GRAVEYARD"
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
