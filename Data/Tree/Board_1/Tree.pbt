Name: "Board_1"
RootId: 9803862681446895524
Objects {
  Id: 10798448610955654820
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
  ParentId: 9803862681446895524
  ChildIds: 2418688301279278902
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
  Id: 2418688301279278902
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
  ParentId: 10798448610955654820
  ChildIds: 2300183069767016587
  ChildIds: 10837231226587007568
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
  Id: 10837231226587007568
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
  ParentId: 2418688301279278902
  ChildIds: 1619278823672544035
  ChildIds: 2859121942188249432
  ChildIds: 8900849273498314841
  ChildIds: 10614944846659574401
  ChildIds: 9778888439516912619
  ChildIds: 13141746680353791216
  ChildIds: 8447375606505728286
  ChildIds: 10109511162264200769
  ChildIds: 752501186739495470
  ChildIds: 10072256995494829992
  ChildIds: 14770740902216685172
  ChildIds: 110598685131688626
  ChildIds: 2763719211463099459
  ChildIds: 17684303236404173231
  ChildIds: 2650096410587728419
  ChildIds: 9807824122440192715
  ChildIds: 7128394454332958623
  ChildIds: 3045472945049030589
  ChildIds: 2755300137832254645
  ChildIds: 10624549131935412217
  ChildIds: 12751125909112822422
  ChildIds: 17204212835488817533
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
  Id: 17204212835488817533
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
  ParentId: 10837231226587007568
  ChildIds: 4438956271573140
  ChildIds: 11947889922818323569
  ChildIds: 6508626147439175610
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
  Id: 6508626147439175610
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
  ParentId: 17204212835488817533
  ChildIds: 6347839611085773733
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
  Id: 6347839611085773733
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
  ParentId: 6508626147439175610
  ChildIds: 10564534754697348004
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
  Id: 10564534754697348004
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
  ParentId: 6347839611085773733
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
  Id: 11947889922818323569
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
  ParentId: 17204212835488817533
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
  Id: 4438956271573140
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
  ParentId: 17204212835488817533
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
  Id: 12751125909112822422
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
  ParentId: 10837231226587007568
  ChildIds: 17540056226618448585
  ChildIds: 2986810958856526151
  ChildIds: 6500604095816233460
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
  Id: 6500604095816233460
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
  ParentId: 12751125909112822422
  ChildIds: 16583171023170063955
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
  Id: 16583171023170063955
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
  ParentId: 6500604095816233460
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
  Id: 2986810958856526151
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
  ParentId: 12751125909112822422
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
  Id: 17540056226618448585
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
  ParentId: 12751125909112822422
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
  Id: 10624549131935412217
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
  ParentId: 10837231226587007568
  ChildIds: 2397334490455694125
  ChildIds: 6801838964266582713
  ChildIds: 5260924353651061236
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
  Id: 5260924353651061236
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
  ParentId: 10624549131935412217
  ChildIds: 17367693535895855195
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
  Id: 17367693535895855195
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
  ParentId: 5260924353651061236
  ChildIds: 7196853099680605618
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
  Id: 7196853099680605618
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
  ParentId: 17367693535895855195
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
  Id: 6801838964266582713
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
  ParentId: 10624549131935412217
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
  Id: 2397334490455694125
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
  ParentId: 10624549131935412217
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
  Id: 2755300137832254645
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
  ParentId: 10837231226587007568
  ChildIds: 15612349172518797753
  ChildIds: 666730238826718344
  ChildIds: 11394439762224838884
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
  Id: 11394439762224838884
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
  ParentId: 2755300137832254645
  ChildIds: 1212708828531987346
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
  Id: 1212708828531987346
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
  ParentId: 11394439762224838884
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
  Id: 666730238826718344
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
  ParentId: 2755300137832254645
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
  Id: 15612349172518797753
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
  ParentId: 2755300137832254645
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
  Id: 3045472945049030589
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
  ParentId: 10837231226587007568
  ChildIds: 343577618135316288
  ChildIds: 6713202483517526318
  ChildIds: 8503017824294632029
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
  Id: 8503017824294632029
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
  ParentId: 3045472945049030589
  ChildIds: 5046471539638133714
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
  Id: 5046471539638133714
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
  ParentId: 8503017824294632029
  ChildIds: 4336137246992533265
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
  Id: 4336137246992533265
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
  ParentId: 5046471539638133714
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
  Id: 6713202483517526318
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
  ParentId: 3045472945049030589
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
  Id: 343577618135316288
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
  ParentId: 3045472945049030589
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
  Id: 7128394454332958623
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
  ParentId: 10837231226587007568
  ChildIds: 17400464743609467922
  ChildIds: 17607651300098731746
  ChildIds: 11271262626438179829
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
  Id: 11271262626438179829
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
  ParentId: 7128394454332958623
  ChildIds: 7147380022405961995
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
  Id: 7147380022405961995
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
  ParentId: 11271262626438179829
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
  Id: 17607651300098731746
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
  ParentId: 7128394454332958623
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
  Id: 17400464743609467922
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
  ParentId: 7128394454332958623
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
  Id: 9807824122440192715
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
  ParentId: 10837231226587007568
  ChildIds: 4244429992066904025
  ChildIds: 5029633090315880431
  ChildIds: 15888638285299956854
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
  Id: 15888638285299956854
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
  ParentId: 9807824122440192715
  ChildIds: 13155699312536183107
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
  Id: 13155699312536183107
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
  ParentId: 15888638285299956854
  ChildIds: 10648105697478405908
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
  Id: 10648105697478405908
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
  ParentId: 13155699312536183107
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
  Id: 5029633090315880431
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
  ParentId: 9807824122440192715
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
  Id: 4244429992066904025
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
  ParentId: 9807824122440192715
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
  Id: 2650096410587728419
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
  ParentId: 10837231226587007568
  ChildIds: 2555335724110531724
  ChildIds: 11752467295658853217
  ChildIds: 8374080540698783937
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
  Id: 8374080540698783937
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
  ParentId: 2650096410587728419
  ChildIds: 10970932578367302649
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
  Id: 10970932578367302649
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
  ParentId: 8374080540698783937
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
  Id: 11752467295658853217
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
  ParentId: 2650096410587728419
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
  Id: 2555335724110531724
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
  ParentId: 2650096410587728419
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
  Id: 17684303236404173231
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
  ParentId: 10837231226587007568
  ChildIds: 9509326775624774104
  ChildIds: 7634660633558882223
  ChildIds: 3028190429027178359
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
  Id: 3028190429027178359
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
  ParentId: 17684303236404173231
  ChildIds: 27868648341725163
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
  Id: 27868648341725163
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
  ParentId: 3028190429027178359
  ChildIds: 10049851446992221758
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
  Id: 10049851446992221758
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
  ParentId: 27868648341725163
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
  Id: 7634660633558882223
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
  ParentId: 17684303236404173231
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
  Id: 9509326775624774104
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
  ParentId: 17684303236404173231
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
  Id: 2763719211463099459
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
  ParentId: 10837231226587007568
  ChildIds: 3845695042264315077
  ChildIds: 5835171253502337055
  ChildIds: 7022676326128856519
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
  Id: 7022676326128856519
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
  ParentId: 2763719211463099459
  ChildIds: 12665080855629580456
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
  Id: 12665080855629580456
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
  ParentId: 7022676326128856519
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
  Id: 5835171253502337055
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
  ParentId: 2763719211463099459
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
  Id: 3845695042264315077
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
  ParentId: 2763719211463099459
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
  Id: 110598685131688626
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
  ParentId: 10837231226587007568
  ChildIds: 14608031171566651345
  ChildIds: 9390217610123768080
  ChildIds: 11955727827406154068
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
  Id: 11955727827406154068
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
  ParentId: 110598685131688626
  ChildIds: 12029629884613350962
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
  Id: 12029629884613350962
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
  ParentId: 11955727827406154068
  ChildIds: 5068670656724946955
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
  Id: 5068670656724946955
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
  ParentId: 12029629884613350962
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
  Id: 9390217610123768080
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
  ParentId: 110598685131688626
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
  Id: 14608031171566651345
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
  ParentId: 110598685131688626
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
  Id: 14770740902216685172
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
  ParentId: 10837231226587007568
  ChildIds: 4476634813401365051
  ChildIds: 17176718354968669887
  ChildIds: 15378193651023041312
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
  Id: 15378193651023041312
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
  ParentId: 14770740902216685172
  ChildIds: 2389954502684510516
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
  Id: 2389954502684510516
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
  ParentId: 15378193651023041312
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
  Id: 17176718354968669887
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
  ParentId: 14770740902216685172
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
  Id: 4476634813401365051
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
  ParentId: 14770740902216685172
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
  Id: 10072256995494829992
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
  ParentId: 10837231226587007568
  ChildIds: 7510103984786705968
  ChildIds: 17427065298457197233
  ChildIds: 419084973077780513
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
  Id: 419084973077780513
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
  ParentId: 10072256995494829992
  ChildIds: 5014552631294114619
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
  Id: 5014552631294114619
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
  ParentId: 419084973077780513
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
  Id: 17427065298457197233
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
  ParentId: 10072256995494829992
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
  Id: 7510103984786705968
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
  ParentId: 10072256995494829992
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
  Id: 752501186739495470
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
  ParentId: 10837231226587007568
  ChildIds: 13523390873732932543
  ChildIds: 13280292649882367509
  ChildIds: 2224028251811635242
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
  Id: 2224028251811635242
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
  ParentId: 752501186739495470
  ChildIds: 638719350236924184
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
  Id: 638719350236924184
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
  ParentId: 2224028251811635242
  ChildIds: 2472182921855917467
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
  Id: 2472182921855917467
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
  ParentId: 638719350236924184
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
  Id: 13280292649882367509
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
  ParentId: 752501186739495470
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
  Id: 13523390873732932543
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
  ParentId: 752501186739495470
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
  Id: 10109511162264200769
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
  ParentId: 10837231226587007568
  ChildIds: 10911847756570612774
  ChildIds: 13388398638605525666
  ChildIds: 8277141174274622487
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
  Id: 8277141174274622487
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
  ParentId: 10109511162264200769
  ChildIds: 12745681254010516126
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
  Id: 12745681254010516126
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
  ParentId: 8277141174274622487
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
  Id: 13388398638605525666
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
  ParentId: 10109511162264200769
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
  Id: 10911847756570612774
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
  ParentId: 10109511162264200769
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
  Id: 8447375606505728286
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
  ParentId: 10837231226587007568
  ChildIds: 949045230166809671
  ChildIds: 6332629913486685874
  ChildIds: 14890197567816859961
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
  Id: 14890197567816859961
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
  ParentId: 8447375606505728286
  ChildIds: 13182158583137071598
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
  Id: 13182158583137071598
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
  ParentId: 14890197567816859961
  ChildIds: 1635549813915875209
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
  Id: 1635549813915875209
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
  ParentId: 13182158583137071598
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
  Id: 6332629913486685874
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
  ParentId: 8447375606505728286
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
  Id: 949045230166809671
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
  ParentId: 8447375606505728286
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
  Id: 13141746680353791216
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
  ParentId: 10837231226587007568
  ChildIds: 10611138032000911090
  ChildIds: 10045954190218396746
  ChildIds: 705434867354522000
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
  Id: 705434867354522000
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
  ParentId: 13141746680353791216
  ChildIds: 7667512923368820732
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
  Id: 7667512923368820732
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
  ParentId: 705434867354522000
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
  Id: 10045954190218396746
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
  ParentId: 13141746680353791216
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
  Id: 10611138032000911090
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
  ParentId: 13141746680353791216
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
  Id: 9778888439516912619
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
  ParentId: 10837231226587007568
  ChildIds: 13823855372044583649
  ChildIds: 15643667274289848573
  ChildIds: 3161912317421026510
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
  Id: 3161912317421026510
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
  ParentId: 9778888439516912619
  ChildIds: 11764507820534592700
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
  Id: 11764507820534592700
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
  ParentId: 3161912317421026510
  ChildIds: 15030032577731927991
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
  Id: 15030032577731927991
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
  ParentId: 11764507820534592700
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
  Id: 15643667274289848573
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
  ParentId: 9778888439516912619
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
  Id: 13823855372044583649
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
  ParentId: 9778888439516912619
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
  Id: 10614944846659574401
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
  ParentId: 10837231226587007568
  ChildIds: 14447532807672771253
  ChildIds: 17464972722349293975
  ChildIds: 40812709424316989
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
  Id: 40812709424316989
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
  ParentId: 10614944846659574401
  ChildIds: 11335843066626023765
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
  Id: 11335843066626023765
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
  ParentId: 40812709424316989
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
  Id: 17464972722349293975
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
  ParentId: 10614944846659574401
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
  Id: 14447532807672771253
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
  ParentId: 10614944846659574401
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
  Id: 8900849273498314841
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
  ParentId: 10837231226587007568
  ChildIds: 3383119964573090515
  ChildIds: 18123939315519524799
  ChildIds: 1166075788622647956
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
  Id: 1166075788622647956
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
  ParentId: 8900849273498314841
  ChildIds: 6421469032051082333
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
  Id: 6421469032051082333
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
  ParentId: 1166075788622647956
  ChildIds: 10916879990034768589
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
  Id: 10916879990034768589
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
  ParentId: 6421469032051082333
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
  Id: 18123939315519524799
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
  ParentId: 8900849273498314841
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
  Id: 3383119964573090515
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
  ParentId: 8900849273498314841
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
  Id: 2859121942188249432
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
  ParentId: 10837231226587007568
  ChildIds: 10370476083816726896
  ChildIds: 8067259305706037872
  ChildIds: 5645576384636020139
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
  Id: 5645576384636020139
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
  ParentId: 2859121942188249432
  ChildIds: 17047895628737015429
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
  Id: 17047895628737015429
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
  ParentId: 5645576384636020139
  ChildIds: 11717188370848253842
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
  Id: 11717188370848253842
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
  ParentId: 17047895628737015429
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
  Id: 8067259305706037872
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
  ParentId: 2859121942188249432
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
  Id: 10370476083816726896
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
  ParentId: 2859121942188249432
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
  Id: 1619278823672544035
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
  ParentId: 10837231226587007568
  ChildIds: 13197449742995439095
  ChildIds: 17080649953831721403
  ChildIds: 11816770737742109551
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
  Id: 11816770737742109551
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
  ParentId: 1619278823672544035
  ChildIds: 1191915890815588047
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
  Id: 1191915890815588047
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
  ParentId: 11816770737742109551
  ChildIds: 16153880731403057048
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
  Id: 16153880731403057048
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
  ParentId: 1191915890815588047
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
  Id: 17080649953831721403
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
  ParentId: 1619278823672544035
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
  Id: 13197449742995439095
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
  ParentId: 1619278823672544035
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
  Id: 2300183069767016587
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
  ParentId: 2418688301279278902
  ChildIds: 11475423512217076907
  ChildIds: 4910940249762889930
  ChildIds: 4117148415109577025
  ChildIds: 15613307519221845390
  ChildIds: 10891204844889255248
  ChildIds: 2892428204913065817
  ChildIds: 2586239645730505908
  ChildIds: 6192731222237305367
  ChildIds: 13136348629471084255
  ChildIds: 15445911895321120121
  ChildIds: 11083537714773227261
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
  Id: 11083537714773227261
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
  ParentId: 2300183069767016587
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
  Id: 15445911895321120121
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
  ParentId: 2300183069767016587
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
  Id: 13136348629471084255
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
  ParentId: 2300183069767016587
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
  Id: 6192731222237305367
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
  ParentId: 2300183069767016587
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
  Id: 2586239645730505908
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
  ParentId: 2300183069767016587
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
  Id: 2892428204913065817
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
  ParentId: 2300183069767016587
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
  Id: 10891204844889255248
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
  ParentId: 2300183069767016587
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
  Id: 15613307519221845390
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
  ParentId: 2300183069767016587
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
  Id: 4117148415109577025
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
  ParentId: 2300183069767016587
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
  Id: 4910940249762889930
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
  ParentId: 2300183069767016587
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
  Id: 11475423512217076907
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
  ParentId: 2300183069767016587
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
  Id: 11499296658400810279
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
  ParentId: 9803862681446895524
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
  Id: 5817071907827738845
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
  ParentId: 9803862681446895524
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
  Id: 8163513391121316711
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
  ParentId: 9803862681446895524
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
  Id: 15121268351614787504
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
  ParentId: 9803862681446895524
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
