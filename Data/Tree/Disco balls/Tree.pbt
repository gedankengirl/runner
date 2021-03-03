Name: "Disco balls"
RootId: 15369897583181631999
Objects {
  Id: 12357670858957076169
  Name: "Disco Ball Client Context"
  Transform {
    Location {
      X: -3.47548842
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 15369897583181631999
  ChildIds: 6552028084662097423
  ChildIds: 7366219679789817129
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1878298112831384242
    SubobjectId: 300495357520307727
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
    WasRoot: true
  }
}
Objects {
  Id: 7366219679789817129
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 49.6271973
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 2.30690289
    }
  }
  ParentId: 12357670858957076169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9608867807191114934
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
      Id: 11532960868733969370
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
    SelfId: 10743306615213966254
    SubobjectId: 10028804656036171539
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 6552028084662097423
  Name: "DiscoBall"
  Transform {
    Location {
      X: 0.632324219
      Y: 0.173828125
      Z: 0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12357670858957076169
  ChildIds: 13122211807830128936
  ChildIds: 18052245653663314872
  ChildIds: 15039773945298738096
  ChildIds: 13981139235524106415
  ChildIds: 4130678617616088503
  ChildIds: 10010207083653781114
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
    SelfId: 7360883394607722311
    SubobjectId: 8655215568193135610
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 10010207083653781114
  Name: "CORE_Utility_Rotate"
  Transform {
    Location {
      X: 547.8125
      Y: 1047.65186
      Z: -554.730957
    }
    Rotation {
      Yaw: -29.7589474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6552028084662097423
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotateTo"
      Vector {
        Z: 40
      }
    }
    Overrides {
      Name: "cs:Continuous"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 1
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
      Id: 8158868720037611130
    }
  }
  InstanceHistory {
    SelfId: 8172174024568403918
    SubobjectId: 8022028294187514739
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 4130678617616088503
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 27.3961544
      Yaw: -117.405167
      Roll: -24.7785339
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6552028084662097423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11749628159160459911
    SubobjectId: 13633957721782922810
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 13981139235524106415
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 24.7193146
      Yaw: -173.500595
      Roll: -5.42645264
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6552028084662097423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 1209225083015489329
    SubobjectId: 1077093751544769420
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 15039773945298738096
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -108.593613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6552028084662097423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11924551906517406413
    SubobjectId: 13494499750624517744
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 18052245653663314872
  Name: "Point Light"
  Transform {
    Location {
      X: -3.16064453
      Y: -0.868652344
      Z: -0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6552028084662097423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.120000005
      G: 0.283178687
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 150
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3748.27441
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 4.76241207
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 3570637798109097191
    SubobjectId: 3438472931668074586
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 13122211807830128936
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0198915
      Y: 1.0198915
      Z: 1.0198915
    }
  }
  ParentId: 6552028084662097423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1051059025413845138
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 32
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
    SelfId: 5439558376509452927
    SubobjectId: 6145070728080768706
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 4643590227374047615
  Name: "Disco Ball Client Context"
  Transform {
    Location {
      X: 3696.52441
      Y: -3900
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 15369897583181631999
  ChildIds: 11289730155901328355
  ChildIds: 2530375132755658219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1878298112831384242
    SubobjectId: 300495357520307727
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
    WasRoot: true
  }
}
Objects {
  Id: 2530375132755658219
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 49.6271973
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 2.30690289
    }
  }
  ParentId: 4643590227374047615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9608867807191114934
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
      Id: 11532960868733969370
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
    SelfId: 10743306615213966254
    SubobjectId: 10028804656036171539
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 11289730155901328355
  Name: "DiscoBall"
  Transform {
    Location {
      X: 0.632324219
      Y: 0.173828125
      Z: 0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4643590227374047615
  ChildIds: 13072564975510524377
  ChildIds: 5203566429560522876
  ChildIds: 7335019166440161101
  ChildIds: 7235219499933787467
  ChildIds: 8620254047647691718
  ChildIds: 2478876507416888415
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
    SelfId: 7360883394607722311
    SubobjectId: 8655215568193135610
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 2478876507416888415
  Name: "CORE_Utility_Rotate"
  Transform {
    Location {
      X: 547.8125
      Y: 1047.65186
      Z: -554.730957
    }
    Rotation {
      Yaw: -29.7589474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11289730155901328355
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotateTo"
      Vector {
        Z: 40
      }
    }
    Overrides {
      Name: "cs:Continuous"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 1
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
      Id: 8158868720037611130
    }
  }
  InstanceHistory {
    SelfId: 8172174024568403918
    SubobjectId: 8022028294187514739
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 8620254047647691718
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 27.3961544
      Yaw: -117.405167
      Roll: -24.7785339
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11289730155901328355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11749628159160459911
    SubobjectId: 13633957721782922810
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 7235219499933787467
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 24.7193146
      Yaw: -173.500595
      Roll: -5.42645264
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11289730155901328355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 1209225083015489329
    SubobjectId: 1077093751544769420
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 7335019166440161101
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -108.593613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11289730155901328355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11924551906517406413
    SubobjectId: 13494499750624517744
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 5203566429560522876
  Name: "Point Light"
  Transform {
    Location {
      X: -3.16064453
      Y: -0.868652344
      Z: -0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11289730155901328355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.120000005
      G: 0.283178687
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 150
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3748.27441
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 4.76241207
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 3570637798109097191
    SubobjectId: 3438472931668074586
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 13072564975510524377
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0198915
      Y: 1.0198915
      Z: 1.0198915
    }
  }
  ParentId: 11289730155901328355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1051059025413845138
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 32
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
    SelfId: 5439558376509452927
    SubobjectId: 6145070728080768706
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 1200991264277403496
  Name: "Disco Ball Client Context"
  Transform {
    Location {
      X: -3694.78687
      Y: -3900
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 15369897583181631999
  ChildIds: 2386650276075416582
  ChildIds: 163953618447369679
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1878298112831384242
    SubobjectId: 300495357520307727
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
    WasRoot: true
  }
}
Objects {
  Id: 163953618447369679
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 49.6271973
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 2.37
    }
  }
  ParentId: 1200991264277403496
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9608867807191114934
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
      Id: 11532960868733969370
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
    SelfId: 10743306615213966254
    SubobjectId: 10028804656036171539
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 2386650276075416582
  Name: "DiscoBall"
  Transform {
    Location {
      X: 0.632324219
      Y: 0.173828125
      Z: 0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1200991264277403496
  ChildIds: 13560699151858986009
  ChildIds: 8668779395590860643
  ChildIds: 16828368654026567169
  ChildIds: 8210520602839463295
  ChildIds: 2226572245941559112
  ChildIds: 16131035069343476953
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
    SelfId: 7360883394607722311
    SubobjectId: 8655215568193135610
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 16131035069343476953
  Name: "CORE_Utility_Rotate"
  Transform {
    Location {
      X: 547.8125
      Y: 1047.65186
      Z: -554.730957
    }
    Rotation {
      Yaw: -29.7589474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386650276075416582
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotateTo"
      Vector {
        Z: 40
      }
    }
    Overrides {
      Name: "cs:Continuous"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 1
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
      Id: 8158868720037611130
    }
  }
  InstanceHistory {
    SelfId: 8172174024568403918
    SubobjectId: 8022028294187514739
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 2226572245941559112
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 27.3961544
      Yaw: -117.405167
      Roll: -24.7785339
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386650276075416582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11749628159160459911
    SubobjectId: 13633957721782922810
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 8210520602839463295
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 24.7193146
      Yaw: -173.500595
      Roll: -5.42645264
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386650276075416582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 1209225083015489329
    SubobjectId: 1077093751544769420
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 16828368654026567169
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -108.593613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386650276075416582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11924551906517406413
    SubobjectId: 13494499750624517744
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 8668779395590860643
  Name: "Point Light"
  Transform {
    Location {
      X: -3.16064453
      Y: -0.868652344
      Z: -0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386650276075416582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.120000005
      G: 0.283178687
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 150
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3748.27441
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 4.76241207
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 4520.08447
      MaxDistanceFadeRange: 1179.50061
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 3570637798109097191
    SubobjectId: 3438472931668074586
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 13560699151858986009
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0198915
      Y: 1.0198915
      Z: 1.0198915
    }
  }
  ParentId: 2386650276075416582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1051059025413845138
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 32
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
    SelfId: 5439558376509452927
    SubobjectId: 6145070728080768706
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 16549056647163636631
  Name: "Disco Ball Client Context"
  Transform {
    Location {
      X: -3694.78687
      Y: 3900
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 15369897583181631999
  ChildIds: 14082951753493877362
  ChildIds: 11610949307525830146
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1878298112831384242
    SubobjectId: 300495357520307727
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
    WasRoot: true
  }
}
Objects {
  Id: 11610949307525830146
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 49.6271973
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 2.37
    }
  }
  ParentId: 16549056647163636631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9608867807191114934
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
      Id: 11532960868733969370
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
    SelfId: 10743306615213966254
    SubobjectId: 10028804656036171539
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 14082951753493877362
  Name: "DiscoBall"
  Transform {
    Location {
      X: 0.632324219
      Y: 0.173828125
      Z: 0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16549056647163636631
  ChildIds: 1867428180749650015
  ChildIds: 3759087617030847568
  ChildIds: 15812551790012453281
  ChildIds: 14264919891824251997
  ChildIds: 11054698520056570304
  ChildIds: 9894234879388664071
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
    SelfId: 7360883394607722311
    SubobjectId: 8655215568193135610
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 9894234879388664071
  Name: "CORE_Utility_Rotate"
  Transform {
    Location {
      X: 547.8125
      Y: 1047.65186
      Z: -554.730957
    }
    Rotation {
      Yaw: -29.7589474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14082951753493877362
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotateTo"
      Vector {
        Z: 40
      }
    }
    Overrides {
      Name: "cs:Continuous"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 1
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
      Id: 8158868720037611130
    }
  }
  InstanceHistory {
    SelfId: 8172174024568403918
    SubobjectId: 8022028294187514739
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 11054698520056570304
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 27.3961544
      Yaw: -117.405167
      Roll: -24.7785339
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14082951753493877362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11749628159160459911
    SubobjectId: 13633957721782922810
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 14264919891824251997
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 24.7193146
      Yaw: -173.500595
      Roll: -5.42645264
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14082951753493877362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 1209225083015489329
    SubobjectId: 1077093751544769420
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 15812551790012453281
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -108.593613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14082951753493877362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11924551906517406413
    SubobjectId: 13494499750624517744
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 3759087617030847568
  Name: "Point Light"
  Transform {
    Location {
      X: -3.16064453
      Y: -0.868652344
      Z: -0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14082951753493877362
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.120000005
      G: 0.283178687
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 150
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3748.27441
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 4.76241207
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 4520.08447
      MaxDistanceFadeRange: 1179.50061
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 3570637798109097191
    SubobjectId: 3438472931668074586
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 1867428180749650015
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0198915
      Y: 1.0198915
      Z: 1.0198915
    }
  }
  ParentId: 14082951753493877362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1051059025413845138
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 32
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
    SelfId: 5439558376509452927
    SubobjectId: 6145070728080768706
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 1878298112831384242
  Name: "Disco Ball Client Context"
  Transform {
    Location {
      X: 3696.52441
      Y: 3900
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 15369897583181631999
  ChildIds: 7360883394607722311
  ChildIds: 10743306615213966254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1878298112831384242
    SubobjectId: 300495357520307727
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
    WasRoot: true
  }
}
Objects {
  Id: 10743306615213966254
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: 49.6271973
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 2.37
    }
  }
  ParentId: 1878298112831384242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9608867807191114934
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
      Id: 11532960868733969370
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
    SelfId: 10743306615213966254
    SubobjectId: 10028804656036171539
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 7360883394607722311
  Name: "DiscoBall"
  Transform {
    Location {
      X: 0.632324219
      Y: 0.173828125
      Z: 0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1878298112831384242
  ChildIds: 5439558376509452927
  ChildIds: 3570637798109097191
  ChildIds: 11924551906517406413
  ChildIds: 1209225083015489329
  ChildIds: 11749628159160459911
  ChildIds: 8172174024568403918
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
    SelfId: 7360883394607722311
    SubobjectId: 8655215568193135610
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 8172174024568403918
  Name: "CORE_Utility_Rotate"
  Transform {
    Location {
      X: 547.8125
      Y: 1047.65186
      Z: -554.730957
    }
    Rotation {
      Yaw: -29.7589474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7360883394607722311
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotateTo"
      Vector {
        Z: 40
      }
    }
    Overrides {
      Name: "cs:Continuous"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 1
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
      Id: 8158868720037611130
    }
  }
  InstanceHistory {
    SelfId: 8172174024568403918
    SubobjectId: 8022028294187514739
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 11749628159160459911
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 27.3961544
      Yaw: -117.405167
      Roll: -24.7785339
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7360883394607722311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11749628159160459911
    SubobjectId: 13633957721782922810
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 1209225083015489329
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 24.7193146
      Yaw: -173.500595
      Roll: -5.42645264
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7360883394607722311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 1209225083015489329
    SubobjectId: 1077093751544769420
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 11924551906517406413
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -108.593613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7360883394607722311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 20
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
    SelfId: 11924551906517406413
    SubobjectId: 13494499750624517744
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 3570637798109097191
  Name: "Point Light"
  Transform {
    Location {
      X: -3.16064453
      Y: -0.868652344
      Z: -0.906616211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7360883394607722311
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.120000005
      G: 0.283178687
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 150
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3748.27441
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 4.76241207
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 4520.08447
      MaxDistanceFadeRange: 1179.50061
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 3570637798109097191
    SubobjectId: 3438472931668074586
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
Objects {
  Id: 5439558376509452927
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0198915
      Y: 1.0198915
      Z: 1.0198915
    }
  }
  ParentId: 7360883394607722311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1051059025413845138
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 32
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
    SelfId: 5439558376509452927
    SubobjectId: 6145070728080768706
    InstanceId: 1458898810686840001
    TemplateId: 6656070991669195
  }
}
