Name: "Board_1"
RootId: 14139637125947873166
Objects {
  Id: 7159837182385950453
  Name: "LightsClientContext"
  Transform {
    Location {
      X: 13.1858463
      Y: 0.00128523144
      Z: 847.149292
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14139637125947873166
  ChildIds: 1312491340787168262
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
  Id: 1312491340787168262
  Name: "LIT_StringOLights"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 0.915275812
      Y: 0.915275812
      Z: 0.915275812
    }
  }
  ParentId: 7159837182385950453
  ChildIds: 15842490264617409954
  ChildIds: 10130125997892087869
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
  Id: 10130125997892087869
  Name: "Lights"
  Transform {
    Location {
      X: -0.998802185
      Y: 0.747314453
      Z: -39.3657227
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1312491340787168262
  ChildIds: 2915038740190208798
  ChildIds: 15301176421986107705
  ChildIds: 8934761233543456207
  ChildIds: 2080552022156695781
  ChildIds: 7550832756758476603
  ChildIds: 6816311090327702514
  ChildIds: 12294682254014359427
  ChildIds: 9563870475749009598
  ChildIds: 2818331595965464114
  ChildIds: 9555151954907553415
  ChildIds: 508367027760143340
  ChildIds: 9314303125237700528
  ChildIds: 15480680019245838433
  ChildIds: 4453802753292394756
  ChildIds: 16315391427177545191
  ChildIds: 2435471753272906509
  ChildIds: 2870039599716976469
  ChildIds: 2712264108310787362
  ChildIds: 1972757456924154199
  ChildIds: 4671749546616971816
  ChildIds: 15311084165704207074
  ChildIds: 5081807061904241180
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
  Id: 5081807061904241180
  Name: "GreenLight"
  Transform {
    Location {
      X: -189.297791
      Y: 0.000244140625
      Z: 5.89370728
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 2414722179333773194
  ChildIds: 15520217676558446365
  ChildIds: 9874892285647945052
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
  Id: 9874892285647945052
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 5081807061904241180
  ChildIds: 11487021656467204315
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
}
Objects {
  Id: 11487021656467204315
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9874892285647945052
  ChildIds: 14668609026398386856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14668609026398386856
  Name: "FlickerLight"
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
  ParentId: 11487021656467204315
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 15520217676558446365
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 5081807061904241180
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 2414722179333773194
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 5081807061904241180
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 15311084165704207074
  Name: "BlueLight"
  Transform {
    Location {
      X: -172.163971
      Y: 0.000244140625
      Z: 3.56515503
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 3905874579758452743
  ChildIds: 15964964412498405274
  ChildIds: 16300356363596750710
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
  Id: 16300356363596750710
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 15311084165704207074
  ChildIds: 13753420097254002333
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13753420097254002333
  Name: "FlickerLight"
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
  ParentId: 16300356363596750710
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 15964964412498405274
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 15311084165704207074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 3905874579758452743
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 15311084165704207074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 4671749546616971816
  Name: "GreenLight"
  Transform {
    Location {
      X: -150.659317
      Y: 0.000244140625
      Z: 1.41531372
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 16923342277925935425
  ChildIds: 6373539411319680882
  ChildIds: 3968317286404599892
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
  Id: 3968317286404599892
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 4671749546616971816
  ChildIds: 900794642611891993
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
}
Objects {
  Id: 900794642611891993
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3968317286404599892
  ChildIds: 7165292199277682407
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 7165292199277682407
  Name: "FlickerLight"
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
  ParentId: 900794642611891993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 6373539411319680882
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 4671749546616971816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 16923342277925935425
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 4671749546616971816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 1972757456924154199
  Name: "BlueLight"
  Transform {
    Location {
      X: -133.525513
      Y: 0.000244140625
      Z: 0.884674072
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 16060808148660049488
  ChildIds: 692478767901703056
  ChildIds: 4081625214142304638
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
  Id: 4081625214142304638
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 1972757456924154199
  ChildIds: 11256062192519348356
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11256062192519348356
  Name: "FlickerLight"
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
  ParentId: 4081625214142304638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 692478767901703056
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 1972757456924154199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 16060808148660049488
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 1972757456924154199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 2712264108310787362
  Name: "GreenLight"
  Transform {
    Location {
      X: -115.319031
      Y: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 14018272109063006748
  ChildIds: 14186433755198998548
  ChildIds: 2253703207910588953
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
  Id: 2253703207910588953
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 2712264108310787362
  ChildIds: 14787882579578798604
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
}
Objects {
  Id: 14787882579578798604
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2253703207910588953
  ChildIds: 11380811303498960004
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11380811303498960004
  Name: "FlickerLight"
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
  ParentId: 14787882579578798604
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 14186433755198998548
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 2712264108310787362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 14018272109063006748
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 2712264108310787362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 2870039599716976469
  Name: "BlueLight"
  Transform {
    Location {
      X: -98.1852264
      Y: 0.000244140625
      Z: 3.11535645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 16325492473477765356
  ChildIds: 8214836181871337912
  ChildIds: 12451237192228063893
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
  Id: 12451237192228063893
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 2870039599716976469
  ChildIds: 3930709232982931647
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3930709232982931647
  Name: "FlickerLight"
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
  ParentId: 12451237192228063893
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 8214836181871337912
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 2870039599716976469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 16325492473477765356
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 2870039599716976469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 2435471753272906509
  Name: "GreenLight"
  Transform {
    Location {
      X: -80.2205658
      Y: 0.000244140625
      Z: 1.88894653
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 7253284487757970491
  ChildIds: 13909739001138301951
  ChildIds: 10815163223969853070
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
  Id: 10815163223969853070
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 2435471753272906509
  ChildIds: 5886913987954833206
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
}
Objects {
  Id: 5886913987954833206
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10815163223969853070
  ChildIds: 14391859384256800133
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14391859384256800133
  Name: "FlickerLight"
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
  ParentId: 5886913987954833206
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 13909739001138301951
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 2435471753272906509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 7253284487757970491
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 2435471753272906509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 16315391427177545191
  Name: "BlueLight"
  Transform {
    Location {
      X: -63.0867615
      Y: 0.000244140625
      Z: 0.274536133
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 7867051440355579220
  ChildIds: 3057630379879342965
  ChildIds: 2311742083534236677
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
  Id: 2311742083534236677
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 16315391427177545191
  ChildIds: 383573078275472664
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 383573078275472664
  Name: "FlickerLight"
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
  ParentId: 2311742083534236677
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 3057630379879342965
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 16315391427177545191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 7867051440355579220
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 16315391427177545191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 4453802753292394756
  Name: "GreenLight"
  Transform {
    Location {
      X: -46.0304565
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 13505185197914380943
  ChildIds: 9872126188523793691
  ChildIds: 2388028758441227455
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
  Id: 2388028758441227455
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 4453802753292394756
  ChildIds: 16708172662041645972
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
}
Objects {
  Id: 16708172662041645972
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388028758441227455
  ChildIds: 311695419109112471
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 311695419109112471
  Name: "FlickerLight"
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
  ParentId: 16708172662041645972
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 9872126188523793691
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 4453802753292394756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 13505185197914380943
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 4453802753292394756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 15480680019245838433
  Name: "BlueLight"
  Transform {
    Location {
      X: -28.8966522
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 2914685795643221492
  ChildIds: 7630786467892753452
  ChildIds: 5237444512201024760
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
  Id: 5237444512201024760
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 15480680019245838433
  ChildIds: 3333725699521178343
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3333725699521178343
  Name: "FlickerLight"
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
  ParentId: 5237444512201024760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 7630786467892753452
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 15480680019245838433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 2914685795643221492
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 15480680019245838433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 9314303125237700528
  Name: "GreenLight"
  Transform {
    Location {
      X: -10.4783325
      Y: 0.000244140625
      Z: 3.65725708
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 5516017820508928571
  ChildIds: 3189165809047681525
  ChildIds: 4229212411263835976
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
  Id: 4229212411263835976
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 9314303125237700528
  ChildIds: 9551685172522925981
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
}
Objects {
  Id: 9551685172522925981
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4229212411263835976
  ChildIds: 12573032014331446967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12573032014331446967
  Name: "FlickerLight"
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
  ParentId: 9551685172522925981
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 3189165809047681525
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 9314303125237700528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 5516017820508928571
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 9314303125237700528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 508367027760143340
  Name: "BlueLight"
  Transform {
    Location {
      X: 6.65547943
      Y: 0.000244140625
      Z: 0.146453857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 11618849651186347717
  ChildIds: 2995332251169182171
  ChildIds: 13125404983523574414
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
  Id: 13125404983523574414
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 508367027760143340
  ChildIds: 10264415917564236442
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10264415917564236442
  Name: "FlickerLight"
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
  ParentId: 13125404983523574414
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 2995332251169182171
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 508367027760143340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 11618849651186347717
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 508367027760143340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 9555151954907553415
  Name: "BlueLight"
  Transform {
    Location {
      X: 81.6230469
      Y: 0.000244140625
      Z: 0.146453857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 13374031828462074705
  ChildIds: 4690254239676597444
  ChildIds: 10260522077187957279
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
  Id: 10260522077187957279
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 9555151954907553415
  ChildIds: 5517863497171332426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5517863497171332426
  Name: "FlickerLight"
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
  ParentId: 10260522077187957279
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 4690254239676597444
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 9555151954907553415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 13374031828462074705
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 9555151954907553415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 2818331595965464114
  Name: "GreenLight"
  Transform {
    Location {
      X: 64.4892273
      Y: 0.000244140625
      Z: 2.36853027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 14078970146760525492
  ChildIds: 843902111705965302
  ChildIds: 7961827204375789896
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
  Id: 7961827204375789896
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 2818331595965464114
  ChildIds: 7839146924879599072
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
}
Objects {
  Id: 7839146924879599072
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7961827204375789896
  ChildIds: 3835725911716433241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3835725911716433241
  Name: "FlickerLight"
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
  ParentId: 7839146924879599072
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 843902111705965302
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 2818331595965464114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 14078970146760525492
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 2818331595965464114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 9563870475749009598
  Name: "BlueLight"
  Transform {
    Location {
      X: 44.2861099
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 36954350745951330
  ChildIds: 15923363245674505876
  ChildIds: 16696549444807014394
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
  Id: 16696549444807014394
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733383
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 9563870475749009598
  ChildIds: 3240179923438951747
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3240179923438951747
  Name: "FlickerLight"
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
  ParentId: 16696549444807014394
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 15923363245674505876
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 9563870475749009598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 36954350745951330
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 9563870475749009598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 12294682254014359427
  Name: "GreenLight"
  Transform {
    Location {
      X: 27.152298
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 11194754868065035263
  ChildIds: 17221125725007839631
  ChildIds: 2844171674619742506
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
  Id: 2844171674619742506
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 12294682254014359427
  ChildIds: 4407820155514135860
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
}
Objects {
  Id: 4407820155514135860
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2844171674619742506
  ChildIds: 349712797984485380
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 349712797984485380
  Name: "FlickerLight"
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
  ParentId: 4407820155514135860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 17221125725007839631
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 12294682254014359427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 11194754868065035263
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 12294682254014359427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 6816311090327702514
  Name: "BlueLight"
  Transform {
    Location {
      X: 117.011314
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 833783257542775369
  ChildIds: 5769311654159336142
  ChildIds: 16566439344516993577
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
  Id: 16566439344516993577
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733307
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 6816311090327702514
  ChildIds: 742144943187352886
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 742144943187352886
  Name: "FlickerLight"
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
  ParentId: 16566439344516993577
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 5769311654159336142
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 6816311090327702514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 833783257542775369
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 6816311090327702514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 7550832756758476603
  Name: "GreenLight"
  Transform {
    Location {
      X: 99.8775
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 9247464673853411038
  ChildIds: 4559388263310564656
  ChildIds: 2098631120104690582
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
  Id: 2098631120104690582
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 7550832756758476603
  ChildIds: 6406184885432262699
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
}
Objects {
  Id: 6406184885432262699
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2098631120104690582
  ChildIds: 434860475815941579
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 434860475815941579
  Name: "FlickerLight"
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
  ParentId: 6406184885432262699
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 4559388263310564656
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 7550832756758476603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 9247464673853411038
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 7550832756758476603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 2080552022156695781
  Name: "BlueLight"
  Transform {
    Location {
      X: 152.889404
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 6289243621723685913
  ChildIds: 12681991343206742515
  ChildIds: 16480877745922794603
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
  Id: 16480877745922794603
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733154
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 2080552022156695781
  ChildIds: 8800505943731929409
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8800505943731929409
  Name: "FlickerLight"
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
  ParentId: 16480877745922794603
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 2
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 12681991343206742515
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 2080552022156695781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 6289243621723685913
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 2080552022156695781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 8934761233543456207
  Name: "GreenLight"
  Transform {
    Location {
      X: 135.7556
      Y: 0.000244140625
      Z: 2.83050537
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 7772415271165511105
  ChildIds: 13225162151854118470
  ChildIds: 3609892003158663125
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
  Id: 3609892003158663125
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 8934761233543456207
  ChildIds: 15286535146445575339
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
}
Objects {
  Id: 15286535146445575339
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3609892003158663125
  ChildIds: 11292847853672813459
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11292847853672813459
  Name: "FlickerLight"
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
  ParentId: 15286535146445575339
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 13225162151854118470
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 8934761233543456207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 7772415271165511105
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 8934761233543456207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 15301176421986107705
  Name: "BlueLight"
  Transform {
    Location {
      X: 187.628815
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 5946158504326202101
  ChildIds: 10960719350908774519
  ChildIds: 547623985309619097
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
  Id: 547623985309619097
  Name: "SlowPulse"
  Transform {
    Location {
      Z: 5.14073944
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 15301176421986107705
  ChildIds: 2115797680192458469
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
}
Objects {
  Id: 2115797680192458469
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 547623985309619097
  ChildIds: 14623039819227636751
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      G: 0.0570158698
      B: 0.898
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14623039819227636751
  Name: "FlickerLight"
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
  ParentId: 2115797680192458469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 10960719350908774519
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 15301176421986107705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 5946158504326202101
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 15301176421986107705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0570158698
        B: 0.898
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 2915038740190208798
  Name: "GreenLight"
  Transform {
    Location {
      X: 170.495
      Y: 0.000244140625
      Z: 0.989440918
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10130125997892087869
  ChildIds: 5900702016119672450
  ChildIds: 10282201106662437566
  ChildIds: 9411024589381650163
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
  Id: 9411024589381650163
  Name: "SlowPulse"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1521219
      Y: 1.1521219
      Z: 1.1521219
    }
  }
  ParentId: 2915038740190208798
  ChildIds: 13089750359154295164
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
}
Objects {
  Id: 13089750359154295164
  Name: "Point Light"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 96.7733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9411024589381650163
  ChildIds: 12703489955255365839
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 29.0651836
    Color {
      R: 0.148285806
      G: 0.346000075
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12703489955255365839
  Name: "FlickerLight"
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
  ParentId: 13089750359154295164
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Float: 0
    }
    Overrides {
      Name: "cs:Max"
      Float: 70
    }
    Overrides {
      Name: "cs:FlickerSpeed1"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerSpeed2"
      Float: 4
    }
    Overrides {
      Name: "cs:FlickerType"
      Int: 0
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
      Id: 6451309900801944658
    }
  }
}
Objects {
  Id: 10282201106662437566
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 0.0105209351
      Y: -0.0567626953
      Z: 10.2843933
    }
    Rotation {
    }
    Scale {
      X: 0.0365490019
      Y: 0.0365490019
      Z: 0.0365490019
    }
  }
  ParentId: 2915038740190208798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134374931
        G: 0.134374931
        B: 0.134374931
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
      Id: 3818749367136946562
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
}
Objects {
  Id: 5900702016119672450
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.0105209351
      Y: 0.0567626953
    }
    Rotation {
    }
    Scale {
      X: 0.0697678551
      Y: 0.0697678551
      Z: 0.0697678551
    }
  }
  ParentId: 2915038740190208798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15802137334044316407
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.148285806
        G: 0.346000075
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
      Id: 15794733897641484364
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
}
Objects {
  Id: 15842490264617409954
  Name: "Wire"
  Transform {
    Location {
      Z: -1.69802856
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1312491340787168262
  ChildIds: 1013040873804133977
  ChildIds: 8075010270140209226
  ChildIds: 15572476504966635306
  ChildIds: 2892675910445481180
  ChildIds: 2740737366645792655
  ChildIds: 5366128319337179109
  ChildIds: 6339658157868116166
  ChildIds: 10212282029689700052
  ChildIds: 13859008525814821845
  ChildIds: 5428422518756214901
  ChildIds: 9904237636336753724
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
  Id: 9904237636336753724
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -182.383881
    }
    Rotation {
      Pitch: -36.5338097
      Roll: -90
    }
    Scale {
      X: 0.520576894
      Y: 0.423139721
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 5428422518756214901
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -142.064697
      Z: 1.69802856
    }
    Rotation {
      Pitch: -53.9228935
      Roll: -89.9999847
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 13859008525814821845
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -111.761131
      Z: 1.69802856
    }
    Rotation {
      Pitch: -36.7612686
      Yaw: 2.13140743e-06
      Roll: -89.9999924
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 10212282029689700052
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -69.372673
      Z: 1.69802856
    }
    Rotation {
      Pitch: -53.9228935
      Roll: -89.9999847
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 6339658157868116166
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -39.0691
      Z: 1.69802856
    }
    Rotation {
      Pitch: -36.7612686
      Yaw: 2.13140743e-06
      Roll: -89.9999924
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 5366128319337179109
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 3.09949493
      Z: 1.69802856
    }
    Rotation {
      Pitch: -53.9228935
      Roll: -89.9999847
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 2740737366645792655
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 33.4030533
      Z: 1.69802856
    }
    Rotation {
      Pitch: -36.7612686
      Yaw: 2.13140743e-06
      Roll: -89.9999924
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 2892675910445481180
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 75.6493683
      Z: 1.69802856
    }
    Rotation {
      Pitch: -53.9228935
      Roll: -89.9999847
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 15572476504966635306
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 105.952942
      Z: 1.69802856
    }
    Rotation {
      Pitch: -36.7612686
      Yaw: 2.13140743e-06
      Roll: -89.9999924
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 8075010270140209226
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 148.121536
      Z: 1.69802856
    }
    Rotation {
      Pitch: -53.9228935
      Roll: -89.9999847
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 1013040873804133977
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: 178.42511
      Z: 1.69802856
    }
    Rotation {
      Pitch: -36.7612686
      Yaw: 2.13140743e-06
      Roll: -89.9999924
    }
    Scale {
      X: 0.568374455
      Y: 0.568374455
      Z: 0.568374455
    }
  }
  ParentId: 15842490264617409954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7717882994273035562
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0111111645
        G: 0.0500001907
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
      Id: 7852233738478497271
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
}
Objects {
  Id: 8049950361380935637
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: -144.467773
      Z: 291.279816
    }
    Rotation {
    }
    Scale {
      X: 0.205731556
      Y: 0.205731556
      Z: 2.49147201
    }
  }
  ParentId: 14139637125947873166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3137863792944559042
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.246874973
        G: 0.246874973
        B: 0.246874973
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10147143126233570025
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Y: 144.467773
      Z: 291.279633
    }
    Rotation {
    }
    Scale {
      X: 0.205731556
      Y: 0.205731556
      Z: 2.49147201
    }
  }
  ParentId: 14139637125947873166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3137863792944559042
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.246874973
        G: 0.246874973
        B: 0.246874973
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5429278001982228563
  Name: "Inscription"
  Transform {
    Location {
      X: 12.1015625
      Z: 618.253601
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14139637125947873166
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Inscription_1"
  }
}
Objects {
  Id: 1162347309909687714
  Name: "Cube"
  Transform {
    Location {
      Z: 624.90625
    }
    Rotation {
    }
    Scale {
      X: 0.238935471
      Y: 3.67149734
      Z: 4.53968096
    }
  }
  ParentId: 14139637125947873166
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8182712555656664278
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.59558105
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.96893883
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
