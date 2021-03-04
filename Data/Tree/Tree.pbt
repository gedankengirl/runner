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
  ChildIds: 11409735037263253615
  ChildIds: 12187569197149205462
  ChildIds: 3924873657808812146
  ChildIds: 7553754998792656332
  ChildIds: 18231602413142375651
  ChildIds: 10342536077735973044
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 10342536077735973044
  Name: "PriceTag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 564816984021600876
      value {
        Overrides {
          Name: "Name"
          String: "PriceTag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2953.1311
            Y: -2123.79932
            Z: 283.613373
          }
        }
      }
    }
    TemplateAsset {
      Id: 12412328968745946061
    }
  }
}
Objects {
  Id: 18231602413142375651
  Name: "@PetStand"
  Transform {
    Location {
      X: -2359.42969
      Y: -1869.87109
      Z: 70.0000305
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2895473559940712884
  ChildIds: 9220123115365342638
  ChildIds: 9123062191415304407
  ChildIds: 4134132621019826643
  UnregisteredParameters {
    Overrides {
      Name: "cs:TImeToShow"
      Float: 5
    }
    Overrides {
      Name: "cs:UniqueID"
      String: "Garden"
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
    SelfId: 18231602413142375651
    SubobjectId: 533442655076706862
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
    WasRoot: true
  }
}
Objects {
  Id: 4134132621019826643
  Name: "Server"
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
  ParentId: 18231602413142375651
  ChildIds: 7404315766173871135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 4134132621019826643
    SubobjectId: 14068085521995783966
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 7404315766173871135
  Name: "PetStandServer"
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
  ParentId: 4134132621019826643
  UnregisteredParameters {
    Overrides {
      Name: "cs:PetStand"
      ObjectReference {
        SelfId: 18231602413142375651
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
      Id: 6971660793922158603
    }
  }
  InstanceHistory {
    SelfId: 7404315766173871135
    SubobjectId: 11287686966096444114
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 9123062191415304407
  Name: "Client"
  Transform {
    Location {
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18231602413142375651
  ChildIds: 16428368171412126427
  ChildIds: 15829016480428838569
  ChildIds: 15615450848090589085
  ChildIds: 17039219300075309129
  ChildIds: 5860634791485620353
  ChildIds: 17809069866856552650
  ChildIds: 17254390448159404857
  ChildIds: 693442060529020728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9123062191415304407
    SubobjectId: 9583416130571679258
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 693442060529020728
  Name: "PetMarks"
  Transform {
    Location {
      Z: -315
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 9123062191415304407
  ChildIds: 18405677980968083425
  ChildIds: 971389825981200573
  ChildIds: 16375859933371312548
  ChildIds: 11241165249857577216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 693442060529020728
    SubobjectId: 17580675709234821621
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 11241165249857577216
  Name: "4"
  Transform {
    Location {
      X: 84.9999924
      Z: 399.966248
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693442060529020728
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
    SelfId: 11241165249857577216
    SubobjectId: 7378064646245971917
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 16375859933371312548
  Name: "3"
  Transform {
    Location {
      X: 84.9999924
      Z: 399.966248
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693442060529020728
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
    SelfId: 16375859933371312548
    SubobjectId: 1812205515682627433
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 971389825981200573
  Name: "2"
  Transform {
    Location {
      Y: 14.9999981
      Z: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693442060529020728
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
    SelfId: 971389825981200573
    SubobjectId: 17807113554020249200
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 18405677980968083425
  Name: "1"
  Transform {
    Location {
      X: -84.9999924
      Z: 399.966248
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 693442060529020728
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
    SelfId: 18405677980968083425
    SubobjectId: 363269928330381612
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 17254390448159404857
  Name: "PetStandClient"
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
  ParentId: 9123062191415304407
  UnregisteredParameters {
    Overrides {
      Name: "cs:PetStand"
      ObjectReference {
        SelfId: 18231602413142375651
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17809069866856552650
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 5860634791485620353
      }
    }
    Overrides {
      Name: "cs:DroidGeo"
      ObjectReference {
        SelfId: 15615450848090589085
      }
    }
    Overrides {
      Name: "cs:WorldText"
      ObjectReference {
        SelfId: 13972580085668402194
      }
    }
    Overrides {
      Name: "cs:PurchaseAudio1"
      ObjectReference {
        SelfId: 16428368171412126427
      }
    }
    Overrides {
      Name: "cs:PurchaseAudio2"
      ObjectReference {
        SelfId: 15829016480428838569
      }
    }
    Overrides {
      Name: "cs:Pipe"
      ObjectReference {
        SelfId: 17039219300075309129
      }
    }
    Overrides {
      Name: "cs:Egg"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:PetMarks"
      ObjectReference {
        SelfId: 693442060529020728
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
      Id: 11774512099425919769
    }
  }
  InstanceHistory {
    SelfId: 17254390448159404857
    SubobjectId: 1519800196266796532
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 17809069866856552650
  Name: "Trigger"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 6.80000114
    }
  }
  ParentId: 9123062191415304407
  UnregisteredParameters {
    Overrides {
      Name: "cs:EggTemplate"
      AssetReference {
        Id: 12241722171541477132
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Buy an egg"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 17809069866856552650
    SubobjectId: 955330640540798471
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 5860634791485620353
  Name: "Camera"
  Transform {
    Location {
      Y: 200
      Z: 120
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 9123062191415304407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 50
    MaxDistance: 1200
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 5860634791485620353
    SubobjectId: 12335828607542351436
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 17039219300075309129
  Name: "Pipe"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.2
      Y: 2.2
      Z: 2.6
    }
  }
  ParentId: 9123062191415304407
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11303289769191535853
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.137254909
        G: 0.917647123
        B: 1
        A: 0.254901975
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
      Id: 17234777199373810216
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
  InstanceHistory {
    SelfId: 17039219300075309129
    SubobjectId: 1590884632463285892
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 15615450848090589085
  Name: "DroidGeo"
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
  ParentId: 9123062191415304407
  ChildIds: 13688293769708686525
  ChildIds: 11387513190604069038
  ChildIds: 17011041502100894171
  ChildIds: 7854764552684559354
  ChildIds: 13319158472623387549
  ChildIds: 9777181238994797666
  ChildIds: 9060084098493609056
  ChildIds: 5280709731923122357
  ChildIds: 1761422795937234584
  ChildIds: 12559478461976514416
  ChildIds: 8196242513935229457
  ChildIds: 9427632026538201355
  ChildIds: 17277991635303111156
  ChildIds: 15108610490179511280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15615450848090589085
    SubobjectId: 2508992384837161296
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 15108610490179511280
  Name: "SpeechBubble"
  Transform {
    Location {
      X: 215.810791
      Y: 2.12106323
      Z: 140.172791
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15615450848090589085
  ChildIds: 15955480837319820787
  ChildIds: 13972580085668402194
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
    SelfId: 15108610490179511280
    SubobjectId: 3154793225043178813
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 13972580085668402194
  Name: "World Text"
  Transform {
    Location {
      X: -13.6487045
      Y: 5.35571289
      Z: 18.8129883
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 1.99442481e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108610490179511280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Get your pet!"
    FontAsset {
    }
    Color {
      R: 0.0364583321
      G: 0.0351458304
      B: 0.0351458304
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
  InstanceHistory {
    SelfId: 13972580085668402194
    SubobjectId: 4290823265994425055
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 15955480837319820787
  Name: "ClientContext"
  Transform {
    Location {
      X: 32.0579834
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108610490179511280
  ChildIds: 174382145202548170
  ChildIds: 16020475847919866037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15955480837319820787
    SubobjectId: 2812994676559319870
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 16020475847919866037
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 36.5932922
      Z: 18.7749634
    }
    Rotation {
    }
    Scale {
      X: 1.95245147
      Y: 0.0655349568
      Z: 0.369381189
    }
  }
  ParentId: 15955480837319820787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 13091512434361803159
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
    SelfId: 16020475847919866037
    SubobjectId: 2607772678645286520
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 174382145202548170
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: -32.0579834
    }
    Rotation {
      Pitch: 44.999958
      Yaw: 2.30296424e-12
      Roll: 1.99442502e-12
    }
    Scale {
      X: 0.197113991
      Y: 0.0577900372
      Z: 0.197113991
    }
  }
  ParentId: 15955480837319820787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 13091512434361803159
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
    SelfId: 174382145202548170
    SubobjectId: 17874511128593562375
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 17277991635303111156
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 185.054443
      Y: 5.38546753
      Z: 1.24766541
    }
    Rotation {
    }
    Scale {
      X: 0.248463616
      Y: 0.0932751372
      Z: 0.024531953
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0833333358
        G: 0.0833333358
        B: 0.0833333358
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
      Id: 10608634572859365742
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
    SelfId: 17277991635303111156
    SubobjectId: 1559163913118650169
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 9427632026538201355
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 185.054443
      Y: 5.38546753
      Z: 6.24766541
    }
    Rotation {
    }
    Scale {
      X: 0.248463616
      Y: 0.0932751372
      Z: 0.024531953
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0833333358
        G: 0.0833333358
        B: 0.0833333358
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
      Id: 10608634572859365742
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
    SelfId: 9427632026538201355
    SubobjectId: 8696785032473593798
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 8196242513935229457
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 185.054443
      Y: 5.38546753
      Z: 11.2476654
    }
    Rotation {
    }
    Scale {
      X: 0.248463616
      Y: 0.0932751372
      Z: 0.024531953
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0833333358
        G: 0.0833333358
        B: 0.0833333358
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
      Id: 10608634572859365742
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
    SelfId: 8196242513935229457
    SubobjectId: 10077478906047395036
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 12559478461976514416
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 166.675049
      Y: 6.25582886
      Z: 28.4846039
    }
    Rotation {
      Pitch: 90
      Yaw: -0.316467285
      Roll: 179.683563
    }
    Scale {
      X: 0.164772391
      Y: 0.0999998301
      Z: 0.285590827
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
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
      Id: 17397324931887173102
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
    SelfId: 12559478461976514416
    SubobjectId: 6064300953361029565
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 1761422795937234584
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 202.694336
      Y: 6.25582886
      Z: 28.4846039
    }
    Rotation {
      Pitch: 90
      Yaw: -0.843994141
      Roll: -0.843902588
    }
    Scale {
      X: 0.164772391
      Y: 0.0999998301
      Z: 0.285590827
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
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
      Id: 17397324931887173102
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
    SelfId: 1761422795937234584
    SubobjectId: 16291022039987202133
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 5280709731923122357
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 185.054443
      Y: 5.38546753
      Z: 28.7126
    }
    Rotation {
    }
    Scale {
      X: 0.0911295041
      Y: 0.0932751372
      Z: 0.119007662
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
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
      Id: 10608634572859365742
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
    SelfId: 5280709731923122357
    SubobjectId: 12910794346904407672
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 9060084098493609056
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 185.054443
      Y: -3.05175781e-05
      Z: 51.4167938
    }
    Rotation {
    }
    Scale {
      X: 0.831068039
      Y: 0.154316843
      Z: 1.16158128
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 10608634572859365742
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
    SelfId: 9060084098493609056
    SubobjectId: 9790650717080543917
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 9777181238994797666
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 185.054199
      Y: 5.29025269
      Z: 69.5334
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999954
      Roll: 179.999893
    }
    Scale {
      X: 0.60112077
      Y: 0.115050785
      Z: 0.559501708
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2254571395422755238
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
      Id: 10608634572859365742
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
    SelfId: 9777181238994797666
    SubobjectId: 9064343077162062511
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 13319158472623387549
  Name: "Sphere"
  Transform {
    Location {
      X: 218.054932
      Y: 8.11911
      Z: 37.8365631
    }
    Rotation {
    }
    Scale {
      X: 0.0648643225
      Y: 0.0158662219
      Z: 0.0648643225
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0833333358
        G: 0.0833333358
        B: 0.0833333358
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
      Id: 3408295800136798535
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
    SelfId: 13319158472623387549
    SubobjectId: 4806372797443728720
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 7854764552684559354
  Name: "Sphere"
  Transform {
    Location {
      X: 152.070068
      Y: 8.11911
      Z: 37.8365631
    }
    Rotation {
    }
    Scale {
      X: 0.0648643225
      Y: 0.0158662219
      Z: 0.0648643225
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0833333358
        G: 0.0833333358
        B: 0.0833333358
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
      Id: 3408295800136798535
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
    SelfId: 7854764552684559354
    SubobjectId: 10909187479226928439
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 17011041502100894171
  Name: "Sphere"
  Transform {
    Location {
      X: 152.070068
      Y: 8.11911
      Z: 101.472534
    }
    Rotation {
    }
    Scale {
      X: 0.0648643225
      Y: 0.0158662219
      Z: 0.0648643225
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0833333358
        G: 0.0833333358
        B: 0.0833333358
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
      Id: 3408295800136798535
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
    SelfId: 17011041502100894171
    SubobjectId: 1619007327464367894
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 11387513190604069038
  Name: "Sphere"
  Transform {
    Location {
      X: 218.054932
      Y: 8.11911
      Z: 101.472534
    }
    Rotation {
    }
    Scale {
      X: 0.0648643225
      Y: 0.0158662219
      Z: 0.0648643225
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0833333358
        G: 0.0833333358
        B: 0.0833333358
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
      Id: 3408295800136798535
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
    SelfId: 11387513190604069038
    SubobjectId: 7236176713353645667
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 13688293769708686525
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 185.054443
      Y: -11.6474915
      Z: 50.8583221
    }
    Rotation {
    }
    Scale {
      X: 0.959897876
      Y: 0.270754069
      Z: 1.31861579
    }
  }
  ParentId: 15615450848090589085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0749004483
        B: 0.87
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
      Id: 10608634572859365742
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
    SelfId: 13688293769708686525
    SubobjectId: 5157206654836529776
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 15829016480428838569
  Name: "Meta Collect Item Sparkle 02 SFX"
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
  ParentId: 9123062191415304407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6392729120760640584
    }
    Pitch: 100
    Volume: 0.681214035
    Falloff: 3600
    Radius: 400
  }
  InstanceHistory {
    SelfId: 15829016480428838569
    SubobjectId: 2436293567738665060
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 16428368171412126427
  Name: "Cash Coin Small Register Collect 01 SFX"
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
  ParentId: 9123062191415304407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4147123995479383392
    }
    Volume: 0.420588613
    Falloff: 3600
    Radius: 400
  }
  InstanceHistory {
    SelfId: 16428368171412126427
    SubobjectId: 1844729030372781078
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 9220123115365342638
  Name: "StandBase"
  Transform {
    Location {
      Z: 19.9290962
    }
    Rotation {
    }
    Scale {
      X: 1.57538247
      Y: 1.57538247
      Z: 1.57538247
    }
  }
  ParentId: 18231602413142375651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.104015
        G: 0.146465749
        B: 0.355000019
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.840000033
        G: 0.933244944
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5912656559757785172
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.242000014
        G: 0.063
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
      Id: 16294166115198736488
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
    SelfId: 9220123115365342638
    SubobjectId: 9624464633999526755
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 2895473559940712884
  Name: "StandGeo"
  Transform {
    Location {
      Z: 98.6982117
    }
    Rotation {
    }
    Scale {
      X: 1.57538247
      Y: 1.57538247
      Z: 1.57538247
    }
  }
  ParentId: 18231602413142375651
  ChildIds: 14820250592451627479
  ChildIds: 17102156486385765953
  ChildIds: 16840377873470232912
  ChildIds: 15517820401081879123
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
    SelfId: 2895473559940712884
    SubobjectId: 15153006723321519993
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 15517820401081879123
  Name: "CoreLogo"
  Transform {
    Location {
      Y: -43.9078941
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.290582
      Y: 0.290582
      Z: 0.290582
    }
  }
  ParentId: 2895473559940712884
  ChildIds: 448987350726275594
  ChildIds: 18099417500646222269
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
    SelfId: 15517820401081879123
    SubobjectId: 3260287237965323422
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 18099417500646222269
  Name: "Group"
  Transform {
    Location {
      X: 6.06815529
      Y: -3.97859185e-06
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -90
      Roll: -89.9999695
    }
    Scale {
      X: 1.49083269
      Y: 1.49083269
      Z: 1.49083269
    }
  }
  ParentId: 15517820401081879123
  ChildIds: 8523417569770173291
  ChildIds: 1298371675695488313
  ChildIds: 15017950570574530378
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
    SelfId: 18099417500646222269
    SubobjectId: 93043810977955696
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 15017950570574530378
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: 54.9077148
      Y: -32.1477509
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 59.9999924
      Roll: -90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18099417500646222269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 18107980605465968105
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
    SelfId: 15017950570574530378
    SubobjectId: 3030633316443902343
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 1298371675695488313
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: -55.0922852
      Y: -32.1477509
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 120.000008
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18099417500646222269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 18107980605465968105
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
    SelfId: 1298371675695488313
    SubobjectId: 16744450076719451124
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 8523417569770173291
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: 0.185058594
      Y: 64.2954865
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18099417500646222269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 18107980605465968105
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
    SelfId: 8523417569770173291
    SubobjectId: 10100942393212364198
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 448987350726275594
  Name: "Core"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 0.725488484
      Y: 0.725488484
      Z: 0.725488484
    }
  }
  ParentId: 15517820401081879123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5912656559757785172
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.542674303
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
      Id: 3408295800136798535
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
    SelfId: 448987350726275594
    SubobjectId: 18185426537468978375
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 16840377873470232912
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      Y: -1.66396967e-06
      Z: 46.4662094
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.604119
      Y: 0.604119301
      Z: 0.0651830435
    }
  }
  ParentId: 2895473559940712884
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.756622553
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.840000033
        G: 0.933244944
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5912656559757785172
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.242000014
        G: 0.063
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 3928292435133106594
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
    SelfId: 16840377873470232912
    SubobjectId: 1428073171389026205
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 17102156486385765953
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      Y: -1.66396967e-06
      Z: 66.6666641
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.583333313
      Y: 0.583333313
      Z: 0.583333313
    }
  }
  ParentId: 2895473559940712884
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.631258249
        B: 0.0400000215
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.840000033
        G: 0.933244944
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5912656559757785172
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.242000014
        G: 0.063
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 841958490692169039
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
    SelfId: 17102156486385765953
    SubobjectId: 1671840684124444812
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 14820250592451627479
  Name: "CoreLogo"
  Transform {
    Location {
      Y: 50
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.290582
      Y: 0.290582
      Z: 0.290582
    }
  }
  ParentId: 2895473559940712884
  ChildIds: 2306217410243205920
  ChildIds: 16353951495899167048
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
    SelfId: 14820250592451627479
    SubobjectId: 4019631908588101402
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 16353951495899167048
  Name: "Group"
  Transform {
    Location {
      X: 6.06815529
      Y: -3.97859185e-06
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -90
      Roll: -89.9999695
    }
    Scale {
      X: 1.49083269
      Y: 1.49083269
      Z: 1.49083269
    }
  }
  ParentId: 14820250592451627479
  ChildIds: 6110216901421688272
  ChildIds: 12398187159433480807
  ChildIds: 6678472621647035814
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
    SelfId: 16353951495899167048
    SubobjectId: 1770031979604717445
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 6678472621647035814
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: 54.9077148
      Y: -32.1477509
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 59.9999924
      Roll: -90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16353951495899167048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 18107980605465968105
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
    SelfId: 6678472621647035814
    SubobjectId: 12018473527231605611
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 12398187159433480807
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: -55.0922852
      Y: -32.1477509
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 120.000008
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16353951495899167048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 18107980605465968105
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
    SelfId: 12398187159433480807
    SubobjectId: 6227272122322230442
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 6110216901421688272
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: 0.185058594
      Y: 64.2954865
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16353951495899167048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17860830441923358832
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
      Id: 18107980605465968105
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
    SelfId: 6110216901421688272
    SubobjectId: 12587380011791676189
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
  }
}
Objects {
  Id: 2306217410243205920
  Name: "Core"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 0.725488484
      Y: 0.725488484
      Z: 0.725488484
    }
  }
  ParentId: 14820250592451627479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5912656559757785172
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.542674303
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
      Id: 3408295800136798535
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
    SelfId: 2306217410243205920
    SubobjectId: 15737219819981508077
    InstanceId: 748185562021921416
    TemplateId: 12943947732222281349
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scene props"
  }
}
Objects {
  Id: 3924873657808812146
  Name: "Resource Display"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 9933655496252594758
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "SpeedCoin"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: false
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 5
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
}
Objects {
  Id: 9933655496252594758
  Name: "Client Context"
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
  ParentId: 3924873657808812146
  ChildIds: 1082881487567348492
  ChildIds: 18136362221442286592
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
}
Objects {
  Id: 18136362221442286592
  Name: "ResourceDisplayContainer"
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
  ParentId: 9933655496252594758
  ChildIds: 11498526613732695266
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11498526613732695266
  Name: "Panel"
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
  ParentId: 18136362221442286592
  ChildIds: 9077698922492292793
  ChildIds: 3490247554340141689
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -32
    UIY: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 3490247554340141689
  Name: "ProgressBar"
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
  ParentId: 11498526613732695266
  ChildIds: 4334575680342239867
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: -6
    Height: 64
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      Percent: 0.561054885
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4334575680342239867
  Name: "Text"
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
  ParentId: 3490247554340141689
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Resource Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9077698922492292793
  Name: "Background"
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
  ParentId: 11498526613732695266
  ChildIds: 18422120951553484973
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 435
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5196377603841433560
      }
      Color {
        A: 0.2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 18422120951553484973
  Name: "UI Image"
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
  ParentId: 9077698922492292793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -72
    Height: -72
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16957605919230160676
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1082881487567348492
  Name: "ResourceDisplayClient"
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
  ParentId: 9933655496252594758
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3924873657808812146
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11498526613732695266
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 3490247554340141689
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 4334575680342239867
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
      Id: 10165370616740936973
    }
  }
}
Objects {
  Id: 12187569197149205462
  Name: "Player Count Display"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10426837542153431812
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowTotalPlayers"
      Bool: true
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
}
Objects {
  Id: 10426837542153431812
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
  ParentId: 12187569197149205462
  ChildIds: 13069315637248147266
  ChildIds: 8415829319440814390
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
}
Objects {
  Id: 8415829319440814390
  Name: "Canvas Control"
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
  ParentId: 10426837542153431812
  ChildIds: 357519473470019779
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 357519473470019779
  Name: "Panel"
  Transform {
    Location {
      X: -12075
      Y: -11175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8415829319440814390
  ChildIds: 9535189857296809193
  ChildIds: 14117826255024935638
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 125
    Height: 40
    UIX: 25
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14117826255024935638
  Name: "Image Control"
  Transform {
    Location {
      X: 12075
      Y: 11175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 357519473470019779
  ChildIds: 2159774934450221871
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3511578302211237993
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 2159774934450221871
  Name: "TotalPlayers"
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
  ParentId: 14117826255024935638
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 9535189857296809193
  Name: "AlivePlayers"
  Transform {
    Location {
      X: 12075
      Y: 11175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 357519473470019779
  ChildIds: 3525737283359719175
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "00"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 3525737283359719175
  Name: "Image Control"
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
  ParentId: 9535189857296809193
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2643522378176279095
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 13069315637248147266
  Name: "PlayerCountDisplayClient"
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
  ParentId: 10426837542153431812
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12187569197149205462
      }
    }
    Overrides {
      Name: "cs:AliveCountText"
      ObjectReference {
        SelfId: 9535189857296809193
      }
    }
    Overrides {
      Name: "cs:TotalCountText"
      ObjectReference {
        SelfId: 2159774934450221871
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
      Id: 7793168794212029670
    }
  }
}
Objects {
  Id: 11409735037263253615
  Name: "Ability Display"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7491672808864317912
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "Click"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: false
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
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
}
Objects {
  Id: 7491672808864317912
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
  ParentId: 11409735037263253615
  ChildIds: 5507537563044098528
  ChildIds: 2443095074502929805
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
}
Objects {
  Id: 2443095074502929805
  Name: "AbilityBindingCanvas"
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
  ParentId: 7491672808864317912
  ChildIds: 3928502641215985254
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3928502641215985254
  Name: "Panel Control"
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
  ParentId: 2443095074502929805
  ChildIds: 15602303715061451274
  ChildIds: 1364371002602913598
  ChildIds: 5470828365051679264
  ChildIds: 5384817154292523858
  ChildIds: 1563401379315692743
  ChildIds: 4750016874891606353
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: 100
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 4750016874891606353
  Name: "CountdownTime"
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
  ParentId: 3928502641215985254
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1563401379315692743
  Name: "ProgressIndicator"
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
  ParentId: 3928502641215985254
  ChildIds: 15650546036130116952
  ChildIds: 5015178337323034371
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5015178337323034371
  Name: "LeftClip"
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
  ParentId: 1563401379315692743
  ChildIds: 18439177735971832891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 18439177735971832891
  Name: "LeftShadow"
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
  ParentId: 5015178337323034371
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 15650546036130116952
  Name: "RightClip"
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
  ParentId: 1563401379315692743
  ChildIds: 2140314822446262816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2140314822446262816
  Name: "RightShadow"
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
  ParentId: 15650546036130116952
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5384817154292523858
  Name: "Icon"
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
  ParentId: 3928502641215985254
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10414207800896120430
      }
      Color {
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5470828365051679264
  Name: "Background"
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
  ParentId: 3928502641215985254
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5196377603841433560
      }
      Color {
        A: 0.3
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1364371002602913598
  Name: "AbilityName"
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
  ParentId: 3928502641215985254
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: -72
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15602303715061451274
  Name: "AbilityBinding"
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
  ParentId: 3928502641215985254
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: 72
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5507537563044098528
  Name: "AbilityDisplayClient"
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
  ParentId: 7491672808864317912
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13039838708654056087
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11409735037263253615
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 2443095074502929805
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 5384817154292523858
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 4750016874891606353
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 15602303715061451274
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 1364371002602913598
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 1563401379315692743
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 2140314822446262816
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 18439177735971832891
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
      Id: 5947649812799017109
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -19834.1895
      Y: 17064.5488
      Z: 195.167206
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 5300870412525512097
      value {
        Overrides {
          Name: "Name"
          String: "@ClientServer"
        }
      }
    }
    ParameterOverrideMap {
      key: 11557133986988323875
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1000
            Y: -36955.8438
            Z: -4361.69336
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
