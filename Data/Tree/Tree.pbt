Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 13998269120099198432
  ChildIds: 11241210962460309157
  ChildIds: 4906105228638113618
  ChildIds: 10764064574047099998
  ChildIds: 16813558807825262224
  ChildIds: 4963320541580283836
  ChildIds: 7553754998792656332
  ChildIds: 6850213620070595094
  ChildIds: 4017027197823384458
  ChildIds: 17281797477444140127
  ChildIds: 5539915199283076358
  ChildIds: 1355902485435173389
  ChildIds: 6231134223029653223
  ChildIds: 5287308496980361553
  ChildIds: 17461700883673904918
  ChildIds: 12822513600432262904
  ChildIds: 11424025652392679611
  ChildIds: 18085369400529326713
  ChildIds: 83774285827182770
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 83774285827182770
  Name: "BoosterPickupLarge-Static-Uncommon"
  Transform {
    Location {
      X: -1287.61951
      Y: -1948.23865
      Z: 70
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 4.5
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5714946108439047856
  ChildIds: 12683162468688217820
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 7
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 5
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 8383240572708357250
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 12683162468688217820
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 83774285827182770
    SubobjectId: 1485507658815784485
    InstanceId: 13753103306475189532
    TemplateId: 14958463691473147442
    WasRoot: true
  }
}
Objects {
  Id: 12683162468688217820
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 83774285827182770
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.043
        G: 0.42
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 12683162468688217820
    SubobjectId: 11941171325061992523
    InstanceId: 13753103306475189532
    TemplateId: 14958463691473147442
  }
}
Objects {
  Id: 5714946108439047856
  Name: "StaticPickup-Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.219681352
      Y: 0.219681352
      Z: 0.219681352
    }
  }
  ParentId: 83774285827182770
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6297295803900465227
    }
  }
  InstanceHistory {
    SelfId: 5714946108439047856
    SubobjectId: 6556014175865174055
    InstanceId: 13753103306475189532
    TemplateId: 14958463691473147442
  }
}
Objects {
  Id: 18085369400529326713
  Name: "BoosterPickupLarge-Static-Rare"
  Transform {
    Location {
      X: -1170.66846
      Y: -1808.46545
      Z: 70
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 4.5
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11327413781859923771
  ChildIds: 16263500723797270036
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 8
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 5
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 232644981013870398
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 16263500723797270036
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18085369400529326713
    SubobjectId: 11125786215701865419
    InstanceId: 18419143799442413627
    TemplateId: 2386519090117798936
    WasRoot: true
  }
}
Objects {
  Id: 16263500723797270036
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 18085369400529326713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.28
        B: 0.8
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 16263500723797270036
    SubobjectId: 9306995971003215782
    InstanceId: 18419143799442413627
    TemplateId: 2386519090117798936
  }
}
Objects {
  Id: 11327413781859923771
  Name: "StaticPickup-Ring"
  Transform {
    Location {
      Y: -228.078964
    }
    Rotation {
    }
    Scale {
      X: 0.219681352
      Y: 0.219681352
      Z: 0.219681352
    }
  }
  ParentId: 18085369400529326713
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6297295803900465227
    }
  }
  InstanceHistory {
    SelfId: 11327413781859923771
    SubobjectId: 18278306495433148041
    InstanceId: 18419143799442413627
    TemplateId: 2386519090117798936
  }
}
Objects {
  Id: 11424025652392679611
  Name: "BoosterPickupLarge-Static-Legendary"
  Transform {
    Location {
      X: -1009.89368
      Y: -1677.90344
      Z: 70
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 4.5
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3772589827871418984
  ChildIds: 4256917180212857127
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 9
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 5
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 18169112624417810709
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 4256917180212857127
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 11424025652392679611
    SubobjectId: 15787909193404126729
    InstanceId: 12766243358801895694
    TemplateId: 1771123316108711079
    WasRoot: true
  }
}
Objects {
  Id: 4256917180212857127
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 11424025652392679611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.85
        G: 0.25
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 4256917180212857127
    SubobjectId: 9115350043429341077
    InstanceId: 12766243358801895694
    TemplateId: 1771123316108711079
  }
}
Objects {
  Id: 3772589827871418984
  Name: "StaticPickup-Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.219681352
      Y: 0.219681352
      Z: 0.219681352
    }
  }
  ParentId: 11424025652392679611
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6297295803900465227
    }
  }
  InstanceHistory {
    SelfId: 3772589827871418984
    SubobjectId: 8199171988127605978
    InstanceId: 12766243358801895694
    TemplateId: 1771123316108711079
  }
}
Objects {
  Id: 12822513600432262904
  Name: "BoosterPickupLarge-Static-Epic"
  Transform {
    Location {
      X: -913.147522
      Y: -2021.71533
      Z: 70
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 4.5
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 9155745417420655838
  ChildIds: 13138001435847937874
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 9
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 5
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 11323322044574428523
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 13138001435847937874
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 12822513600432262904
    SubobjectId: 1582875042296224500
    InstanceId: 3640197180834527320
    TemplateId: 3212346517447994594
    WasRoot: true
  }
}
Objects {
  Id: 13138001435847937874
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12822513600432262904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.86
        B: 0.35
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 13138001435847937874
    SubobjectId: 1321444659247799134
    InstanceId: 3640197180834527320
    TemplateId: 3212346517447994594
  }
}
Objects {
  Id: 9155745417420655838
  Name: "StaticPickup-Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.219681352
      Y: 0.219681352
      Z: 0.219681352
    }
  }
  ParentId: 12822513600432262904
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6297295803900465227
    }
  }
  InstanceHistory {
    SelfId: 9155745417420655838
    SubobjectId: 15783574811843778770
    InstanceId: 3640197180834527320
    TemplateId: 3212346517447994594
  }
}
Objects {
  Id: 17461700883673904918
  Name: "BoosterPickupLarge-Static-Common"
  Transform {
    Location {
      X: -758.095947
      Y: -2057.55225
      Z: 70
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 4.5
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13410976292187028777
  ChildIds: 13790032443677596546
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 6
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 5
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 17515445125212118338
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 13790032443677596546
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 17461700883673904918
    SubobjectId: 12973968196682318365
    InstanceId: 17579507624260970277
    TemplateId: 3850641548163729284
    WasRoot: true
  }
}
Objects {
  Id: 13790032443677596546
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 17461700883673904918
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 13790032443677596546
    SubobjectId: 17958295190702993033
    InstanceId: 17579507624260970277
    TemplateId: 3850641548163729284
  }
}
Objects {
  Id: 13410976292187028777
  Name: "StaticPickup-Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.219681352
      Y: 0.219681352
      Z: 0.219681352
    }
  }
  ParentId: 17461700883673904918
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6297295803900465227
    }
  }
  InstanceHistory {
    SelfId: 13410976292187028777
    SubobjectId: 18178213406086580258
    InstanceId: 17579507624260970277
    TemplateId: 3850641548163729284
  }
}
Objects {
  Id: 5287308496980361553
  Name: "BoosterPickup-Static-Legendary"
  Transform {
    Location {
      X: -435.544373
      Y: -1650.86963
      Z: 70
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5301121152610660421
  ChildIds: 18026192190473143398
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 6
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 2546313033509379525
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 18026192190473143398
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 5287308496980361553
    SubobjectId: 17904489455448202709
    InstanceId: 13320764260320136540
    TemplateId: 13762679908650107905
    WasRoot: true
  }
}
Objects {
  Id: 18026192190473143398
  Name: "Geo"
  Transform {
    Location {
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5287308496980361553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.738000154
        G: 0.246000037
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 18026192190473143398
    SubobjectId: 5417877729222482146
    InstanceId: 13320764260320136540
    TemplateId: 13762679908650107905
  }
}
Objects {
  Id: 5301121152610660421
  Name: "StaticPickup"
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
  ParentId: 5287308496980361553
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16660452335456744765
    }
  }
  InstanceHistory {
    SelfId: 5301121152610660421
    SubobjectId: 17908723101344345281
    InstanceId: 13320764260320136540
    TemplateId: 13762679908650107905
  }
}
Objects {
  Id: 6231134223029653223
  Name: "BoosterPickup-Static-Epic"
  Transform {
    Location {
      X: -451.642212
      Y: -2134.48828
      Z: 70
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14600729064489438179
  ChildIds: 10771480581824458014
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 5
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 11123662174602906545
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 10771480581824458014
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 6231134223029653223
    SubobjectId: 12363151860168280099
    InstanceId: 16644185765997957778
    TemplateId: 15839834025161114282
    WasRoot: true
  }
}
Objects {
  Id: 10771480581824458014
  Name: "Geo"
  Transform {
    Location {
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6231134223029653223
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37199986
        B: 0.378000021
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 10771480581824458014
    SubobjectId: 7534572849123961818
    InstanceId: 16644185765997957778
    TemplateId: 15839834025161114282
  }
}
Objects {
  Id: 14600729064489438179
  Name: "StaticPickup"
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
  ParentId: 6231134223029653223
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16660452335456744765
    }
  }
  InstanceHistory {
    SelfId: 14600729064489438179
    SubobjectId: 3984532467215322407
    InstanceId: 16644185765997957778
    TemplateId: 15839834025161114282
  }
}
Objects {
  Id: 1355902485435173389
  Name: "BoosterPickup-Static-Rare"
  Transform {
    Location {
      X: -370.974457
      Y: -2237.48975
      Z: 70
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15159487159762736343
  ChildIds: 938766537850458800
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 4
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 16130460063837665467
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 938766537850458800
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 1355902485435173389
    SubobjectId: 11969955757528196963
    InstanceId: 16353394256671207799
    TemplateId: 12383173454111008461
    WasRoot: true
  }
}
Objects {
  Id: 938766537850458800
  Name: "Geo"
  Transform {
    Location {
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1355902485435173389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0393337794
        B: 0.826000094
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 938766537850458800
    SubobjectId: 13388034315186307038
    InstanceId: 16353394256671207799
    TemplateId: 12383173454111008461
  }
}
Objects {
  Id: 15159487159762736343
  Name: "StaticPickup"
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
  ParentId: 1355902485435173389
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16660452335456744765
    }
  }
  InstanceHistory {
    SelfId: 15159487159762736343
    SubobjectId: 7398745921933162937
    InstanceId: 16353394256671207799
    TemplateId: 12383173454111008461
  }
}
Objects {
  Id: 5539915199283076358
  Name: "BoosterPickup-Static-Uncommon"
  Transform {
    Location {
      X: -262.483704
      Y: -2285.86548
      Z: 70
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4698510177770235096
  ChildIds: 1562690201320256128
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 3
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 10801049219040096791
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 1562690201320256128
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 5539915199283076358
    SubobjectId: 2866396382664397001
    InstanceId: 2099537035791878103
    TemplateId: 5787071709127806341
    WasRoot: true
  }
}
Objects {
  Id: 1562690201320256128
  Name: "Geo"
  Transform {
    Location {
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5539915199283076358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.139333397
        G: 0.417999983
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 1562690201320256128
    SubobjectId: 9117833912080301903
    InstanceId: 2099537035791878103
    TemplateId: 5787071709127806341
  }
}
Objects {
  Id: 4698510177770235096
  Name: "StaticPickup"
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
  ParentId: 5539915199283076358
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16660452335456744765
    }
  }
  InstanceHistory {
    SelfId: 4698510177770235096
    SubobjectId: 3031680988815976727
    InstanceId: 2099537035791878103
    TemplateId: 5787071709127806341
  }
}
Objects {
  Id: 17281797477444140127
  Name: "BoosterPickup-Static-Common"
  Transform {
    Location {
      X: -179.560562
      Y: -2381.67285
      Z: 70
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5826801785695180845
  ChildIds: 12322034550751139792
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceTag"
      String: "Multiplier"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 2
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:GeoTemplate"
      AssetReference {
        Id: 16936830518011879818
      }
    }
    Overrides {
      Name: "cs:GeoDummy"
      ObjectReference {
        SelfId: 12322034550751139792
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 17281797477444140127
    SubobjectId: 10004856662147233897
    InstanceId: 7255514737596506910
    TemplateId: 13437164073840223858
    WasRoot: true
  }
}
Objects {
  Id: 12322034550751139792
  Name: "Geo"
  Transform {
    Location {
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17281797477444140127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7044204559462368590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 12322034550751139792
    SubobjectId: 14847675545254908902
    InstanceId: 7255514737596506910
    TemplateId: 13437164073840223858
  }
}
Objects {
  Id: 5826801785695180845
  Name: "StaticPickup"
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
  ParentId: 17281797477444140127
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticPickupScheduler"
      AssetReference {
        Id: 13344792958351855706
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16660452335456744765
    }
  }
  InstanceHistory {
    SelfId: 5826801785695180845
    SubobjectId: 3878116343035845659
    InstanceId: 7255514737596506910
    TemplateId: 13437164073840223858
  }
}
Objects {
  Id: 4017027197823384458
  Name: "UI Bubbles Popping 04 SFX"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6550875708948833379
    }
    Pitch: 1537.8606
    Volume: 0.144130602
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    StopTime: 0.01
  }
}
Objects {
  Id: 6850213620070595094
  Name: "Misc"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Misc"
  }
}
Objects {
  Id: 7553754998792656332
  Name: "Scene props"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scene props"
  }
}
Objects {
  Id: 4963320541580283836
  Name: "UI"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -399.20166
      Y: -2585.84644
      Z: 184.327332
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10764064574047099998
  Name: "Environment"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
Objects {
  Id: 4906105228638113618
  Name: "Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
Objects {
  Id: 11241210962460309157
  Name: "@ClientServer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5300870412525512097
      value {
        Overrides {
          Name: "Name"
          String: "@ClientServer"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 13073670985043419975
    }
  }
}
Objects {
  Id: 13998269120099198432
  Name: "@CoreModules"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16291094792229598910
      value {
        Overrides {
          Name: "Name"
          String: "@CoreModules"
        }
      }
    }
    TemplateAsset {
      Id: 17771149258410848072
    }
  }
}
