Name: "To Disco Hall"
RootId: 15351899610614648275
Objects {
  Id: 12899832782384065298
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
  ParentId: 15351899610614648275
  ChildIds: 13803944843855233682
  ChildIds: 6864893599122135714
  ChildIds: 15176851844729954379
  ChildIds: 13039833731591665557
  ChildIds: 14491864822869359016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 6887231049020639282
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
      String: "Disco"
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
    SelfId: 12899832782384065298
    SubobjectId: 15353425564796802316
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
    WasRoot: true
  }
}
Objects {
  Id: 14491864822869359016
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
  ParentId: 12899832782384065298
  ChildIds: 17026683405873920335
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
    SelfId: 14491864822869359016
    SubobjectId: 12612973847289186230
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 17026683405873920335
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
  ParentId: 14491864822869359016
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
    SelfId: 17026683405873920335
    SubobjectId: 9970359335756924753
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13039833731591665557
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
  ParentId: 12899832782384065298
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
    SelfId: 13039833731591665557
    SubobjectId: 15195691694134708619
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 15176851844729954379
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
  ParentId: 12899832782384065298
  ChildIds: 3876358039679843503
  ChildIds: 5470333415789030952
  ChildIds: 12738814230856518585
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
    SelfId: 15176851844729954379
    SubobjectId: 13008710138128883285
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 12738814230856518585
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
  ParentId: 15176851844729954379
  ChildIds: 17099896406198997917
  ChildIds: 5137829595531123419
  ChildIds: 15248626428191538306
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12738814230856518585
    SubobjectId: 15482925449092887975
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 15248626428191538306
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
  ParentId: 12738814230856518585
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrier"
      ObjectReference {
        SelfId: 17099896406198997917
      }
    }
    Overrides {
      Name: "cs:Padlock"
      ObjectReference {
        SelfId: 5137829595531123419
      }
    }
    Overrides {
      Name: "cs:Teleporter"
      ObjectReference {
        SelfId: 12899832782384065298
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
    SelfId: 15248626428191538306
    SubobjectId: 13081050738683069084
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5137829595531123419
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
  ParentId: 12738814230856518585
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Padlock - 3 digits"
  }
  InstanceHistory {
    SelfId: 5137829595531123419
    SubobjectId: 2403240422868690117
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 17099896406198997917
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
  ParentId: 12738814230856518585
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
        R: 0.474000096
        B: 0.0451433733
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
    SelfId: 17099896406198997917
    SubobjectId: 10040832043993394563
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5470333415789030952
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
  ParentId: 15176851844729954379
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
    SelfId: 5470333415789030952
    SubobjectId: 3314013700781789238
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 3876358039679843503
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
  ParentId: 15176851844729954379
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
        R: 0.474000096
        B: 0.0451433733
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
    SelfId: 3876358039679843503
    SubobjectId: 6042895824561963697
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 6864893599122135714
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
  ParentId: 12899832782384065298
  ChildIds: 5121693638371774658
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
    SelfId: 6864893599122135714
    SubobjectId: 4130428672868525244
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5121693638371774658
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
  ParentId: 6864893599122135714
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12899832782384065298
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
    SelfId: 5121693638371774658
    SubobjectId: 2379259184612552412
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13803944843855233682
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
  ParentId: 12899832782384065298
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12899832782384065298
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13039833731591665557
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
    SelfId: 13803944843855233682
    SubobjectId: 15674299218032213132
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 2200454446022386449
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -17.5366707
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
  ParentId: 15351899610614648275
  ChildIds: 1228370793218260542
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
  Id: 1228370793218260542
  Name: "World Text"
  Transform {
    Location {
      X: 25.4660664
      Y: -54.2280655
      Z: 23.1370773
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
  ParentId: 2200454446022386449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "DISCO INFERNO"
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
