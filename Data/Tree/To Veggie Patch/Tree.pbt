Name: "To Veggie Patch"
RootId: 8628129298483782844
Objects {
  Id: 4706494382485901150
  Name: "TeleporterWithBarrier"
  Transform {
    Location {
      X: 43.720459
      Y: 27.3649788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8628129298483782844
  ChildIds: 5603828785931806430
  ChildIds: 12470672421168774894
  ChildIds: 2362903756277613575
  ChildIds: 5090036888877405145
  ChildIds: 4271884576883351012
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 568350938697228134
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
      String: "Garden"
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
    SelfId: 4706494382485901150
    SubobjectId: 15353425564796802316
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
    WasRoot: true
  }
}
Objects {
  Id: 4271884576883351012
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
  ParentId: 4706494382485901150
  ChildIds: 2170546443354791171
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
    SelfId: 4271884576883351012
    SubobjectId: 12612973847289186230
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 2170546443354791171
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
  ParentId: 4271884576883351012
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
    SelfId: 2170546443354791171
    SubobjectId: 9970359335756924753
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5090036888877405145
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
  ParentId: 4706494382485901150
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
    SelfId: 5090036888877405145
    SubobjectId: 15195691694134708619
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 2362903756277613575
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
  ParentId: 4706494382485901150
  ChildIds: 14383983998740846819
  ChildIds: 13384484133943413348
  ChildIds: 4799964366963585013
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
    SelfId: 2362903756277613575
    SubobjectId: 13008710138128883285
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 4799964366963585013
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
  ParentId: 2362903756277613575
  ChildIds: 2241300626442631121
  ChildIds: 13049328278754459287
  ChildIds: 2435245459568859342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4799964366963585013
    SubobjectId: 15482925449092887975
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 2435245459568859342
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
  ParentId: 4799964366963585013
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrier"
      ObjectReference {
        SelfId: 2241300626442631121
      }
    }
    Overrides {
      Name: "cs:Padlock"
      ObjectReference {
        SelfId: 13049328278754459287
      }
    }
    Overrides {
      Name: "cs:Teleporter"
      ObjectReference {
        SelfId: 4706494382485901150
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
    SelfId: 2435245459568859342
    SubobjectId: 13081050738683069084
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13049328278754459287
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
  ParentId: 4799964366963585013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Padlock - 3 digits_4"
  }
  InstanceHistory {
    SelfId: 13049328278754459287
    SubobjectId: 2403240422868690117
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 2241300626442631121
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
  ParentId: 4799964366963585013
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
        R: 0.123650923
        G: 0.410000205
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
    SelfId: 2241300626442631121
    SubobjectId: 10040832043993394563
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13384484133943413348
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
  ParentId: 2362903756277613575
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
    SelfId: 13384484133943413348
    SubobjectId: 3314013700781789238
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 14383983998740846819
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
  ParentId: 2362903756277613575
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
        R: 0.123650923
        G: 0.410000205
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
    SelfId: 14383983998740846819
    SubobjectId: 6042895824561963697
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 12470672421168774894
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
  ParentId: 4706494382485901150
  ChildIds: 13062219164948001934
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
    SelfId: 12470672421168774894
    SubobjectId: 4130428672868525244
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 13062219164948001934
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
  ParentId: 12470672421168774894
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4706494382485901150
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
    SelfId: 13062219164948001934
    SubobjectId: 2379259184612552412
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5603828785931806430
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
  ParentId: 4706494382485901150
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4706494382485901150
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5090036888877405145
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
    SelfId: 5603828785931806430
    SubobjectId: 15674299218032213132
    InstanceId: 16603885974417735808
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 11650872443762669323
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -47.8036118
      Y: -12.2559967
      Z: 10.9439154
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 129.999969
    }
    Scale {
      X: 0.105815344
      Y: 0.00781868584
      Z: 0.433747
    }
  }
  ParentId: 8628129298483782844
  ChildIds: 2745844516067670689
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
  Id: 2745844516067670689
  Name: "World Text"
  Transform {
    Location {
      X: 47.8378067
      Y: -104.862587
      Z: 24.639782
    }
    Rotation {
      Pitch: 0.000184415097
      Yaw: -90.000061
      Roll: 179.999954
    }
    Scale {
      X: 4.72129297
      Y: 63.5133095
      Z: 1.15178931
    }
  }
  ParentId: 11650872443762669323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "VEGGIE MAGIC"
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
