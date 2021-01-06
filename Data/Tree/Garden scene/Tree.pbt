Name: "Garden scene"
RootId: 15346583032969552003
Objects {
  Id: 18386254182672533608
  Name: "WedgeTrampoline"
  Transform {
    Location {
      X: 112.643692
      Y: 2358.15039
      Z: 233.046234
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 15346583032969552003
  ChildIds: 4916738102327275912
  ChildIds: 15453896567957147469
  ChildIds: 9592601729585764407
  UnregisteredParameters {
    Overrides {
      Name: "cs:LaunchSpeed"
      Float: 2000
    }
    Overrides {
      Name: "cs:AddToPlayerVelocity"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18386254182672533608
    SubobjectId: 7139972749460444073
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
    WasRoot: true
  }
}
Objects {
  Id: 9592601729585764407
  Name: "ServerContext"
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
  ParentId: 18386254182672533608
  ChildIds: 8854847434697700441
  ChildIds: 5770842007066700547
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
    SelfId: 9592601729585764407
    SubobjectId: 1810618377831597046
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 5770842007066700547
  Name: "Gizmo"
  Transform {
    Location {
      X: -2.71740723
      Z: 2.17162323
    }
    Rotation {
      Roll: -33.9569397
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 9592601729585764407
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
        G: 0.911324322
        B: 0.99
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
      Id: 7027494913329720896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 5770842007066700547
    SubobjectId: 14711423367625273538
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 8854847434697700441
  Name: "PlayerLauncherServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9592601729585764407
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18386254182672533608
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18386254182672533608
      }
    }
    Overrides {
      Name: "cs:Gizmo"
      ObjectReference {
        SelfId: 5770842007066700547
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
      Id: 3140132485276377726
    }
  }
  InstanceHistory {
    SelfId: 8854847434697700441
    SubobjectId: 16635702681584594840
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 15453896567957147469
  Name: "Group"
  Transform {
    Location {
      X: -42.0075684
      Y: 56.7946472
      Z: -61.3803024
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 18386254182672533608
  ChildIds: 7832296502031867454
  ChildIds: 6251778702171130066
  ChildIds: 8467052896396544566
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
    SelfId: 15453896567957147469
    SubobjectId: 5352557490431415436
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 8467052896396544566
  Name: "Text 03: ^"
  Transform {
    Location {
      Y: 66.3514404
    }
    Rotation {
      Roll: -64.3433304
    }
    Scale {
      X: 2.67476988
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 15453896567957147469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 1
        G: 0.964686215
        B: 0.130136475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 1
        G: 0.959668934
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 1
        G: 0.964686215
        B: 0.130136475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
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
      Id: 15257526862916167206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 8467052896396544566
    SubobjectId: 16843000944250262007
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 6251778702171130066
  Name: "Text 03: ^"
  Transform {
    Location {
      Y: 1.32794189
      Z: 29.9605942
    }
    Rotation {
      Roll: -62.8987427
    }
    Scale {
      X: 2.67476988
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 15453896567957147469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 1
        G: 0.964686215
        B: 0.130136475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 1
        G: 0.959668934
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 1
        G: 0.964686215
        B: 0.130136475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
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
      Id: 15257526862916167206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 6251778702171130066
    SubobjectId: 14627014541338268435
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 7832296502031867454
  Name: "Text 03: ^"
  Transform {
    Location {
      Y: -67.6794434
      Z: 63.7444763
    }
    Rotation {
      Roll: -62.4823914
    }
    Scale {
      X: 2.67476988
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 15453896567957147469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15845913895978594457
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 1
        G: 0.964686215
        B: 0.130136475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 1
        G: 0.959668934
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 1
        G: 0.964686215
        B: 0.130136475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
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
      Id: 15257526862916167206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 7832296502031867454
    SubobjectId: 17333993821454157311
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 4916738102327275912
  Name: "Wedge - Corner-Aligned"
  Transform {
    Location {
      X: -52.1286621
      Y: -48.3287964
      Z: -85.1776581
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 18386254182672533608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10916514669082882369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.416092694
        B: 0.61
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
      Id: 15058687245682022704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 4916738102327275912
    SubobjectId: 15565738699519683145
    InstanceId: 5887220393755762593
    TemplateId: 14108504815513171710
  }
}
Objects {
  Id: 15462755105733782301
  Name: "Boosters"
  Transform {
    Location {
      X: 240
      Y: 785
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Boosters"
  }
}
Objects {
  Id: 3288142853916238356
  Name: "vegetation"
  Transform {
    Location {
      X: 280
      Y: -5860
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "vegetation"
  }
}
Objects {
  Id: 931755186801520756
  Name: "Garden spade"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  TemplateInstance {
    ParameterOverrideMap {
      key: 12847599387926167504
      value {
        Overrides {
          Name: "Name"
          String: "Garden spade"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2220
            Y: -4270
            Z: 60
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10882032922510369775
    }
  }
}
Objects {
  Id: 14681343968693381477
  Name: "Fence"
  Transform {
    Location {
      X: 325
      Y: 4400
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fence"
  }
}
Objects {
  Id: 13169547398859074150
  Name: "Veggie patch"
  Transform {
    Location {
      X: 475
      Y: 785
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Veggie patch"
  }
}
Objects {
  Id: 11092245886863287407
  Name: "Fantasy Human Guy 1"
  Transform {
    Location {
      X: -650
      Y: 3420
      Z: 185
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 7336164263267299788
  Name: "Food"
  Transform {
    Location {
      X: -1675
      Y: 1115
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  ChildIds: 1524256496357337859
  ChildIds: 9339901500099433404
  ChildIds: 10922304490515109017
  ChildIds: 15268212118830998559
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
  Id: 15268212118830998559
  Name: "Food_06"
  Transform {
    Location {
      X: -955
      Y: -6245
    }
    Rotation {
      Yaw: -35
      Roll: 35
    }
    Scale {
      X: 4.10000038
      Y: 4.10000038
      Z: 4.10000038
    }
  }
  ParentId: 7336164263267299788
  ChildIds: 371545189232950710
  ChildIds: 4843103883783528071
  ChildIds: 16022935726694073995
  ChildIds: 5660755022493520417
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
  Id: 5660755022493520417
  Name: "Point Light"
  Transform {
    Location {
      Z: 11.1487732
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15268212118830998559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 200
    Color {
      R: 0.940000057
      G: 0.298807979
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 558.706238
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
  Id: 16022935726694073995
  Name: "Callout Sparkle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.25097942
      Y: 3.25097942
      Z: 3.25097942
    }
  }
  ParentId: 15268212118830998559
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 20
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7544842697048745075
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4843103883783528071
  Name: "Outline Object"
  Transform {
    Location {
      X: -9.83476639
      Y: 6.15610456
      Z: -237.499954
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15268212118830998559
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 371545189232950710
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 10
        G: 1.78807974
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2.67458248
    }
    Overrides {
      Name: "bp:Outline Channel"
      Int: 27
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10913251976909601512
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 371545189232950710
  Name: "Pumpkin"
  Transform {
    Location {
      Z: 57.5048523
    }
    Rotation {
    }
    Scale {
      X: 0.583963454
      Y: 0.583963454
      Z: 0.583963454
    }
  }
  ParentId: 15268212118830998559
  ChildIds: 18139079555706713453
  ChildIds: 8867400858412604941
  ChildIds: 14280018077754908600
  ChildIds: 16799459560436985344
  ChildIds: 9096624738453952665
  ChildIds: 2464195200055877922
  ChildIds: 17285533602896346262
  ChildIds: 16053824115640395765
  ChildIds: 11583786688487042886
  ChildIds: 15757976739199891684
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
  Id: 15757976739199891684
  Name: "Sphere"
  Transform {
    Location {
      X: -3.57292104
      Y: 120.060928
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11583786688487042886
  Name: "Sphere"
  Transform {
    Location {
      X: -127.9021
      Y: -4.27531481
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16053824115640395765
  Name: "Sphere"
  Transform {
    Location {
      X: -91.4890671
      Y: -92.1917191
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17285533602896346262
  Name: "Sphere"
  Transform {
    Location {
      X: 84.3468857
      Y: 83.6444931
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2464195200055877922
  Name: "Sphere"
  Transform {
    Location {
      X: -91.4890671
      Y: 83.6444931
    }
    Rotation {
      Yaw: -135.000015
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9096624738453952665
  Name: "Sphere"
  Transform {
    Location {
      X: 84.3468857
      Y: -92.1917191
    }
    Rotation {
      Yaw: 44.9998665
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16799459560436985344
  Name: "Sphere"
  Transform {
    Location {
      X: 120.76358
      Y: -4.27531481
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14280018077754908600
  Name: "Stem"
  Transform {
    Location {
      X: 32.1343155
      Y: 38.4676285
      Z: 152.461029
    }
    Rotation {
    }
    Scale {
      X: 1.32676196
      Y: 1.32676196
      Z: 1.32676196
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.07733161
        G: 0.197916672
        A: 1
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
      Id: 13127178988828444324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8867400858412604941
  Name: "Stem"
  Transform {
    Location {
      X: -3.57292104
      Y: -4.27531481
      Z: 158.64
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.621025443
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.07733161
        G: 0.197916672
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18139079555706713453
  Name: "Sphere"
  Transform {
    Location {
      X: -3.57292104
      Y: -128.608154
    }
    Rotation {
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
        A: 1
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10922304490515109017
  Name: "Food_05"
  Transform {
    Location {
      Y: -2400
    }
    Rotation {
    }
    Scale {
      X: 3.60000038
      Y: 3.60000038
      Z: 3.60000038
    }
  }
  ParentId: 7336164263267299788
  ChildIds: 11424132694063164850
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
  Id: 11424132694063164850
  Name: "Watermelons"
  Transform {
    Location {
      X: 686.109192
      Y: 2244.44
      Z: 82.8772888
    }
    Rotation {
    }
    Scale {
      X: 1.61699069
      Y: 1.61699069
      Z: 1.61699069
    }
  }
  ParentId: 10922304490515109017
  ChildIds: 1557148950186839598
  ChildIds: 10049979960529139710
  ChildIds: 17660656578124361335
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
  Id: 17660656578124361335
  Name: "caterpillar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11424132694063164850
  TemplateInstance {
    ParameterOverrideMap {
      key: 11458466551658792595
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -210.587891
            Y: 17.6308594
            Z: 4.81811523
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15273938623068839304
      value {
        Overrides {
          Name: "Name"
          String: "caterpillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 967.160034
            Y: -286.652618
            Z: 27.7679234
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 169.999969
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.0171786863
            Y: 0.0171786863
            Z: 0.0171786863
          }
        }
      }
    }
    TemplateAsset {
      Id: 12530106150458753794
    }
  }
}
Objects {
  Id: 10049979960529139710
  Name: "Watermelon Wedge"
  Transform {
    Location {
      X: 679.41687
      Y: -127.749763
      Z: 14.0249758
    }
    Rotation {
      Pitch: 43.9222717
      Yaw: -117.572495
      Roll: -89.6877441
    }
    Scale {
      X: 1.57338881
      Y: 1.57338881
      Z: 1.57338881
    }
  }
  ParentId: 11424132694063164850
  ChildIds: 11538221514077892603
  ChildIds: 17945098975594636389
  ChildIds: 14010453235204314755
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
  Id: 14010453235204314755
  Name: "Watermelon Flesh"
  Transform {
    Location {
      X: -0.234008789
      Y: -4.79931641
      Z: 2.32495117
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 1.33182883
      Y: 1.33182883
      Z: 1.33182883
    }
  }
  ParentId: 10049979960529139710
  ChildIds: 8697835150566257487
  ChildIds: 13189031669600499998
  ChildIds: 12432128921294916883
  ChildIds: 9585392684386039681
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
  Id: 9585392684386039681
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -17.1654568
      Y: 1.91556954
      Z: 4.70447969
    }
    Rotation {
      Pitch: 90
      Roll: 89.9994888
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12432128921294916883
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -0.882923722
      Y: 1.52739894
      Z: -11.7329025
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 0.000192511172
      Roll: -89.999939
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13189031669600499998
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -0.901254952
      Y: 1.52739894
      Z: -11.7329025
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999802
      Roll: -90.000061
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8697835150566257487
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -17.1654568
      Y: 1.91556954
      Z: 4.70447969
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: -75.9635
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17945098975594636389
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116821289
      Y: 2.3996582
    }
    Rotation {
      Yaw: 89.9998856
      Roll: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10049979960529139710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13101088872245227344
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
      Id: 14780659429168749127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11538221514077892603
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116821289
      Y: 2.3996582
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10049979960529139710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13101088872245227344
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
      Id: 14780659429168749127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1557148950186839598
  Name: "Watermelon"
  Transform {
    Location {
      X: 871.818298
      Y: -202.477051
    }
    Rotation {
      Pitch: 0.551968038
      Yaw: -1.51675415
      Roll: 109.992706
    }
    Scale {
      X: 2.2
      Y: 2.3
      Z: 2.7
    }
  }
  ParentId: 11424132694063164850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13101088872245227344
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9339901500099433404
  Name: "Food_02"
  Transform {
    Location {
      X: 5205
      Y: -4660
      Z: -55
    }
    Rotation {
      Roll: 20
    }
    Scale {
      X: 2.8
      Y: 2.8
      Z: 2.8
    }
  }
  ParentId: 7336164263267299788
  ChildIds: 10890535239238503422
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
  Id: 10890535239238503422
  Name: "Tomato"
  Transform {
    Location {
      Z: 40.8335571
    }
    Rotation {
    }
    Scale {
      X: 2.28633
      Y: 2.28633
      Z: 2.28633
    }
  }
  ParentId: 9339901500099433404
  ChildIds: 8661251230486290905
  ChildIds: 4695881689949110845
  ChildIds: 1009631739905574269
  ChildIds: 1090322728178263708
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
  Id: 1090322728178263708
  Name: "Quarter-Ring"
  Transform {
    Location {
      X: 9.96315479
      Y: 19.2110176
      Z: 7.99764919
    }
    Rotation {
      Pitch: 14.427722
      Yaw: -120.014557
      Roll: 94.3715
    }
    Scale {
      X: 0.511864245
      Y: 0.511864245
      Z: 0.511864245
    }
  }
  ParentId: 10890535239238503422
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
        R: 0.00562912878
        G: 0.0499999523
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
      Id: 2009711520667461264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1009631739905574269
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -0.527111113
      Y: 1.37384307
      Z: 11.8981304
    }
    Rotation {
      Pitch: -3.85861278
      Yaw: 130.414032
      Roll: 4.51881599
    }
    Scale {
      X: 0.257898241
      Y: 0.257898152
      Z: 0.191319108
    }
  }
  ParentId: 10890535239238503422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 6526571475933819489
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
      Id: 3544124856207124336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4695881689949110845
  Name: "Sphere"
  Transform {
    Location {
      Z: -1.83157265
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 119.189667
      Roll: -179.999954
    }
    Scale {
      X: 0.663091183
      Y: 0.663090885
      Z: 0.631888211
    }
  }
  ParentId: 10890535239238503422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.509374917
        G: 0.0141492188
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.64145482
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
      Id: 4799620171569546646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8661251230486290905
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: -2.27540851
    }
    Rotation {
    }
    Scale {
      X: 0.699999928
      Y: 0.699999928
      Z: 0.986579061
    }
  }
  ParentId: 10890535239238503422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
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
      Id: 10830521042113057013
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1524256496357337859
  Name: "Food_01"
  Transform {
    Location {
      X: 460
    }
    Rotation {
    }
    Scale {
      X: 2.1
      Y: 2.1
      Z: 2.1
    }
  }
  ParentId: 7336164263267299788
  ChildIds: 16279424356594719148
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
  Id: 16279424356594719148
  Name: "Strawberry"
  Transform {
    Location {
      Z: 56.5955811
    }
    Rotation {
      Pitch: -20.7341919
    }
    Scale {
      X: 1.28678429
      Y: 1.28678429
      Z: 1.28678429
    }
  }
  ParentId: 1524256496357337859
  ChildIds: 16556297822317753951
  ChildIds: 493759418557999929
  ChildIds: 7200840280100850094
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
  Id: 7200840280100850094
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 1.24035501
      Y: -0.217904046
      Z: 24.0903378
    }
    Rotation {
      Pitch: -3.85861206
      Yaw: 40.4140091
      Roll: 4.51879072
    }
    Scale {
      X: 0.257898301
      Y: 0.257898301
      Z: 0.321002573
    }
  }
  ParentId: 16279424356594719148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 6526571475933819489
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
      Id: 3544124856207124336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 493759418557999929
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: 0.472046375
      Y: 1.95103335
      Z: 30.9359837
    }
    Rotation {
      Pitch: 15.739337
      Yaw: -94.3302612
      Roll: -15.5973206
    }
    Scale {
      X: 0.100453682
      Y: 0.100453764
      Z: 0.464990258
    }
  }
  ParentId: 16279424356594719148
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
        G: 0.0599999428
        B: 0.00278145517
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
      Id: 2359135948222717576
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16556297822317753951
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 1.45825899
      Y: 1.02245092
    }
    Rotation {
      Yaw: -90
      Roll: 8.86697478e-07
    }
    Scale {
      X: 0.747813046
      Y: 1.62506402
      Z: 0.978900373
    }
  }
  ParentId: 16279424356594719148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13658921109999552618
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.08961225
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.23602724
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
      Id: 1016564893161391447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8334643597125002787
  Name: "Rocks"
  Transform {
    Location {
      X: -195
      Y: -6220
      Z: 405
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rocks"
  }
}
Objects {
  Id: 15377254809547208498
  Name: "Ground"
  Transform {
    Location {
      X: 500
      Y: 550
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  ChildIds: 14982843161775482339
  ChildIds: 17091733917147744905
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
  Id: 17091733917147744905
  Name: "Default Soil"
  Transform {
    Location {
      X: -25
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 152.5
      Y: 152.5
      Z: -12.4999981
    }
  }
  ParentId: 15377254809547208498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12249585289919208147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.609375
        B: 0.609375
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      X: -25
      Y: -15
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 152.400009
      Y: 152.400009
      Z: -1.4
    }
  }
  ParentId: 15377254809547208498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 931223171687548630
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38095212
        G: 1
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
