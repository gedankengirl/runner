Name: "Disco scene"
RootId: 2423505836595553228
Objects {
  Id: 1458898810686840001
  Name: "Disco Ball Client Context"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  TemplateInstance {
    ParameterOverrideMap {
      key: 300495357520307727
      value {
        Overrides {
          Name: "Name"
          String: "Disco Ball Client Context"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 810
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
      Id: 6656070991669195
    }
  }
}
Objects {
  Id: 9476030406120740111
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
  ParentId: 2423505836595553228
  ChildIds: 6530721405846226665
  ChildIds: 17379829987970894281
  ChildIds: 12159303467571015058
  ChildIds: 16940178209602671309
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
  Id: 16940178209602671309
  Name: "stage light 02"
  Transform {
    Location {
      X: 5680.74854
      Y: -5283.70508
      Z: 761.828796
    }
    Rotation {
      Pitch: 3.57657361
      Yaw: -36.9940796
      Roll: 1.65515208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9476030406120740111
  ChildIds: 12095400751388880214
  ChildIds: 4838832795921862701
  ChildIds: 15230861783673721542
  ChildIds: 5915578219411065972
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
    SelfId: 17379829987970894281
    SubobjectId: 13467707613803179943
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
    WasRoot: true
  }
}
Objects {
  Id: 5915578219411065972
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 16940178209602671309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10283346225046343145
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0100000501
        G: 0.528571606
        B: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5220826148431915470
    SubobjectId: 262192061648392096
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 15230861783673721542
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 16940178209602671309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.0100000501
        G: 0.528571606
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
      Id: 13216853205690050936
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
  InstanceHistory {
    SelfId: 2420583887239521777
    SubobjectId: 7656334641192895391
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 4838832795921862701
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 16940178209602671309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.0100000501
        G: 0.528571606
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
      Id: 1464797578376300678
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
  InstanceHistory {
    SelfId: 12244286326751905690
    SubobjectId: 16301647982864392692
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 12095400751388880214
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16940178209602671309
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 35.6321793
    Color {
      R: 0.25000006
      G: 0.71428597
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 735699583169257553
    SubobjectId: 4747600144928917055
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 12159303467571015058
  Name: "stage light 01"
  Transform {
    Location {
      X: 4966.00781
      Y: -23557.6797
      Z: 741.146
    }
    Rotation {
      Pitch: 14.047328
      Yaw: -25.0972691
      Roll: -6.48593712
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9476030406120740111
  TemplateInstance {
    ParameterOverrideMap {
      key: 13467707613803179943
      value {
        Overrides {
          Name: "Name"
          String: "stage light 01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5672.26904
            Y: -5269.63477
            Z: 741.146
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.17453
            Yaw: -19.5874939
            Roll: -2.93911743
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: -1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16301647982864392692
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8896845541011819504
    }
  }
}
Objects {
  Id: 17379829987970894281
  Name: "stage light 02"
  Transform {
    Location {
      X: 4982.47168
      Y: -6090.02734
      Z: 646.938354
    }
    Rotation {
      Pitch: 14.047328
      Yaw: -54.7261658
      Roll: -6.4859314
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9476030406120740111
  ChildIds: 735699583169257553
  ChildIds: 12244286326751905690
  ChildIds: 2420583887239521777
  ChildIds: 5220826148431915470
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
    SelfId: 17379829987970894281
    SubobjectId: 13467707613803179943
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
    WasRoot: true
  }
}
Objects {
  Id: 5220826148431915470
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 17379829987970894281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10283346225046343145
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0100000501
        G: 0.528571606
        B: 1
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5220826148431915470
    SubobjectId: 262192061648392096
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 2420583887239521777
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 17379829987970894281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.0100000501
        G: 0.528571606
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
      Id: 13216853205690050936
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
  InstanceHistory {
    SelfId: 2420583887239521777
    SubobjectId: 7656334641192895391
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 12244286326751905690
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 17379829987970894281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.0100000501
        G: 0.528571606
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
      Id: 1464797578376300678
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
  InstanceHistory {
    SelfId: 12244286326751905690
    SubobjectId: 16301647982864392692
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 735699583169257553
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17379829987970894281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 35.6321793
    Color {
      R: 0.25000006
      G: 0.71428597
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 735699583169257553
    SubobjectId: 4747600144928917055
    InstanceId: 17446987211593967602
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 6530721405846226665
  Name: "stage light 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9476030406120740111
  TemplateInstance {
    ParameterOverrideMap {
      key: 13467707613803179943
      value {
        Overrides {
          Name: "Name"
          String: "stage light 01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4966.00781
            Y: -6081.87305
            Z: 741.146
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.047328
            Yaw: -25.09729
            Roll: -6.4859314
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
    ParameterOverrideMap {
      key: 16301647982864392692
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8896845541011819504
    }
  }
}
Objects {
  Id: 2281651437761932084
  Name: "girder stuff"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  TemplateInstance {
    ParameterOverrideMap {
      key: 69208511952370577
      value {
        Overrides {
          Name: "Name"
          String: "girder stuff"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1075
            Z: 200
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
      Id: 13612414561874767234
    }
  }
}
Objects {
  Id: 4704786821615737637
  Name: "Sound Booth"
  Transform {
    Location {
      X: 5077.08594
      Y: -5551.54688
      Z: 275
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  ChildIds: 13449799086026924472
  ChildIds: 14952620467017876872
  ChildIds: 3756458954251285914
  ChildIds: 12803393985543182724
  ChildIds: 4103689048545259445
  ChildIds: 17279268294866928381
  ChildIds: 15525491889877760801
  ChildIds: 13793731305974003917
  ChildIds: 17468774236355545899
  ChildIds: 18299211828514591345
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
    SelfId: 4704786821615737637
    SubobjectId: 2450843243962054795
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
    WasRoot: true
  }
}
Objects {
  Id: 18299211828514591345
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -600.528076
      Y: -52.7869339
      Z: -104.352875
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 4.78047
      Y: 5.09133053
      Z: 1.31405318
    }
  }
  ParentId: 4704786821615737637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34800002
        G: 0.261576146
        B: 0.217500016
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
      Id: 15305471345784383605
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
}
Objects {
  Id: 17468774236355545899
  Name: "DJ stage section"
  Transform {
    Location {
      X: -307.106903
      Y: -354.999817
      Z: -20
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  ChildIds: 12796433895636746187
  ChildIds: 11107665753486483519
  ChildIds: 11822582387682768022
  ChildIds: 12421829932697276228
  ChildIds: 9256696164702807928
  ChildIds: 12681236901915511805
  ChildIds: 11476777888017037987
  ChildIds: 14582819295956263526
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
    SelfId: 17468774236355545899
    SubobjectId: 2967889961743630486
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
    WasRoot: true
  }
}
Objects {
  Id: 14582819295956263526
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 50
      Y: -550
      Z: -50
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 17468774236355545899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2493884381847921671
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
  InstanceHistory {
    SelfId: 14582819295956263526
    SubobjectId: 1242159301401111003
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 11476777888017037987
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 50
      Y: -550
      Z: -87.3306885
    }
    Rotation {
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 1.36100805
    }
  }
  ParentId: 17468774236355545899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5398196167973053154
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
      Id: 2900900476994012643
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
  InstanceHistory {
    SelfId: 11476777888017037987
    SubobjectId: 4906716882050658590
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 12681236901915511805
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 50
      Y: -550
      Z: -50
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 17468774236355545899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2493884381847921671
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
  InstanceHistory {
    SelfId: 12681236901915511805
    SubobjectId: 8404086793403973696
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 9256696164702807928
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 50
      Y: -50
      Z: -87.3306885
    }
    Rotation {
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 1.36100805
    }
  }
  ParentId: 17468774236355545899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5398196167973053154
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
      Id: 2900900476994012643
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
  InstanceHistory {
    SelfId: 9256696164702807928
    SubobjectId: 6569619022194568389
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 12421829932697276228
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 550
      Y: -50
      Z: -87.3306885
    }
    Rotation {
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 1.36100805
    }
  }
  ParentId: 17468774236355545899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5398196167973053154
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
      Id: 2900900476994012643
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
  InstanceHistory {
    SelfId: 12421829932697276228
    SubobjectId: 8592491153229006073
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 11822582387682768022
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 50
      Y: -50
      Z: -50
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 17468774236355545899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2493884381847921671
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
  InstanceHistory {
    SelfId: 11822582387682768022
    SubobjectId: 9173794669480673067
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 11107665753486483519
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 550
      Y: -550
      Z: -87.3306885
    }
    Rotation {
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 1.36100805
    }
  }
  ParentId: 17468774236355545899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5398196167973053154
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
      Id: 2900900476994012643
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
  InstanceHistory {
    SelfId: 11107665753486483519
    SubobjectId: 4718583329485482882
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 12796433895636746187
  Name: "Craftsman Floor 01 4m x 4m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.75
    }
  }
  ParentId: 17468774236355545899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 1.57541692
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.34800002
        G: 0.261576146
        B: 0.217500016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.154000014
        G: 0.0876066238
        B: 0.053746
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
      Id: 5821858993012936353
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
  InstanceHistory {
    SelfId: 12796433895636746187
    SubobjectId: 7695399948659504246
    InstanceId: 6726842640976682415
    TemplateId: 13694479251341052722
  }
}
Objects {
  Id: 13793731305974003917
  Name: "vert girder"
  Transform {
    Location {
      X: -289.934845
      Y: 364.999939
      Z: -150.000977
    }
    Rotation {
      Yaw: -0.000244140625
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  ChildIds: 13435815166812590510
  ChildIds: 10555921352295529019
  ChildIds: 16943405399599249563
  ChildIds: 4043788510592005363
  ChildIds: 2021965610154604747
  ChildIds: 1219252782802441623
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
    SelfId: 13793731305974003917
    SubobjectId: 15863027900125911907
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 1219252782802441623
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236739367
      Y: -99.9921875
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13793731305974003917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 1219252782802441623
    SubobjectId: 8332294468124735033
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 2021965610154604747
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236739367
      Y: -99.9921875
      Z: 400
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13793731305974003917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 2021965610154604747
    SubobjectId: 9171177517246864229
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 4043788510592005363
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236122459
      Y: 50.0078125
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13793731305974003917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 4043788510592005363
    SubobjectId: 6581881558271661917
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 16943405399599249563
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236122459
      Y: 50.0078125
      Z: 399.998901
    }
    Rotation {
      Pitch: 90
      Yaw: 9.46233559
      Roll: -80.5376892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13793731305974003917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 16943405399599249563
    SubobjectId: 9829940917695552309
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 10555921352295529019
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 0.00418840535
      Y: 50.1191406
      Z: 0.25378418
    }
    Rotation {
      Pitch: 90
      Roll: -90.0002747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13793731305974003917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4056558088649808066
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
  InstanceHistory {
    SelfId: 10555921352295529019
    SubobjectId: 17381586501025356181
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 13435815166812590510
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 0.00418840535
      Y: 50.1191406
      Z: 400.000732
    }
    Rotation {
      Pitch: 90
      Roll: -90.0002747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13793731305974003917
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4056558088649808066
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
  InstanceHistory {
    SelfId: 13435815166812590510
    SubobjectId: 15653523755193725440
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 15525491889877760801
  Name: "vert girder"
  Transform {
    Location {
      X: -289.935028
      Y: -434.976257
      Z: -150.000977
    }
    Rotation {
      Yaw: -0.000244140625
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  ChildIds: 6742679544716044280
  ChildIds: 4064403679506633517
  ChildIds: 13992359387978897621
  ChildIds: 1348672439333460751
  ChildIds: 14742231681003578590
  ChildIds: 17917804778915982923
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
    SelfId: 15525491889877760801
    SubobjectId: 12987333232277149839
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 17917804778915982923
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236739367
      Y: -99.9921875
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15525491889877760801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 17917804778915982923
    SubobjectId: 11232314872971333093
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 14742231681003578590
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236739367
      Y: -99.9921875
      Z: 400
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15525491889877760801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 14742231681003578590
    SubobjectId: 12672860818193516400
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 1348672439333460751
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236122459
      Y: 50.0078125
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15525491889877760801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 1348672439333460751
    SubobjectId: 8214165696499349665
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 13992359387978897621
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 0.236122459
      Y: 50.0078125
      Z: 399.998901
    }
    Rotation {
      Pitch: 90
      Yaw: 9.46233559
      Roll: -80.5376892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15525491889877760801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777231966850175101
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
  InstanceHistory {
    SelfId: 13992359387978897621
    SubobjectId: 11630333714244565883
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 4064403679506633517
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 0.00418840535
      Y: 50.1191406
      Z: 0.25378418
    }
    Rotation {
      Pitch: 90
      Roll: -90.0002747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15525491889877760801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4056558088649808066
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
  InstanceHistory {
    SelfId: 4064403679506633517
    SubobjectId: 6570276604614209667
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 6742679544716044280
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 0.00418840535
      Y: 50.1191406
      Z: 400.000732
    }
    Rotation {
      Pitch: 90
      Roll: -90.0002747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15525491889877760801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4056558088649808066
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
  InstanceHistory {
    SelfId: 6742679544716044280
    SubobjectId: 4529258983039026262
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 17279268294866928381
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -289.934937
      Y: -59.9920883
      Z: 675
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2493884381847921671
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
  InstanceHistory {
    SelfId: 17279268294866928381
    SubobjectId: 10125689178607378771
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 4103689048545259445
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -289.934845
      Y: 439.990051
      Z: 675
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2493884381847921671
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
  InstanceHistory {
    SelfId: 4103689048545259445
    SubobjectId: 6609838586683264027
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 12803393985543182724
  Name: "mixing board"
  Transform {
    Location {
      X: -413.250275
      Y: -84.9920578
      Z: 129.017578
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  ChildIds: 6304052477323398029
  ChildIds: 12704658318179631733
  ChildIds: 3324890571200328837
  ChildIds: 5570483037946847
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
    SelfId: 12803393985543182724
    SubobjectId: 15197164535597431338
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 5570483037946847
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 48.3709755
      Y: -200.000031
      Z: -115.82251
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999893
      Roll: -90
    }
    Scale {
      X: 1.23282266
      Y: 0.769487262
      Z: 0.999999642
    }
  }
  ParentId: 12803393985543182724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
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
      Id: 3704840266089851168
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
  InstanceHistory {
    SelfId: 5570483037946847
    SubobjectId: 7159082992884392049
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 3324890571200328837
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 48.3711777
      Y: 143.347626
      Z: -115.82251
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999893
      Roll: -90
    }
    Scale {
      X: 1.23282266
      Y: 0.769487262
      Z: 0.999999642
    }
  }
  ParentId: 12803393985543182724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
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
      Id: 3704840266089851168
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
  InstanceHistory {
    SelfId: 3324890571200328837
    SubobjectId: 5579260674010158891
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 12704658318179631733
  Name: "mixer face"
  Transform {
    Location {
      X: 98.3709717
      Y: 199.999939
      Z: -0.518554688
    }
    Rotation {
      Pitch: -11.25
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 12803393985543182724
  ChildIds: 17763756441953786098
  ChildIds: 2547483200045028057
  ChildIds: 10328065187325844105
  ChildIds: 15247995357456421484
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
    SelfId: 12704658318179631733
    SubobjectId: 15211441225993380315
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 15247995357456421484
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -45.3640213
      Y: -194.555222
      Z: 7.22646952
    }
    Rotation {
    }
    Scale {
      X: 0.206616461
      Y: 2.49613881
      Z: 0.999999404
    }
  }
  ParentId: 12704658318179631733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12497996637795491594
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156006232
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.7717371
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0999999046
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
      Id: 11011881755036046467
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
  InstanceHistory {
    SelfId: 15247995357456421484
    SubobjectId: 12741286580751217090
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 10328065187325844105
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -61.0071907
      Y: -194.555435
      Z: 7.79244709
    }
    Rotation {
    }
    Scale {
      X: 0.206616461
      Y: 2.49613881
      Z: 0.999999404
    }
  }
  ParentId: 12704658318179631733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12497996637795491594
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156006232
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.7717371
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
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
      Id: 11011881755036046467
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
  InstanceHistory {
    SelfId: 10328065187325844105
    SubobjectId: 17013841619607943463
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 2547483200045028057
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -29.1397247
      Y: -194.556259
      Z: 6.60402775
    }
    Rotation {
    }
    Scale {
      X: 0.206616461
      Y: 2.49613881
      Z: 0.999999404
    }
  }
  ParentId: 12704658318179631733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12497996637795491594
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156006232
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.7717371
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.866666734
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
      Id: 11011881755036046467
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
  InstanceHistory {
    SelfId: 2547483200045028057
    SubobjectId: 4617205735295283575
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 17763756441953786098
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: 0.00030155183
      Y: -54.5784607
      Z: 6.00814819e-05
    }
    Rotation {
      Yaw: 6.03709e-07
      Roll: -90
    }
    Scale {
      X: 2.00000453
      Y: 1.75000143
      Z: 1.90697622
    }
  }
  ParentId: 12704658318179631733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 5132672818758306789
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8111577575790295902
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
  InstanceHistory {
    SelfId: 17763756441953786098
    SubobjectId: 10794121154255141724
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 6304052477323398029
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: 0.000227311626
      Y: -28.234375
    }
    Rotation {
      Pitch: -90
      Roll: -179.999893
    }
    Scale {
      X: 0.634697378
      Y: 0.88149941
      Z: 1.0000062
    }
  }
  ParentId: 12803393985543182724
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
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 6862343156420990692
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
  InstanceHistory {
    SelfId: 6304052477323398029
    SubobjectId: 3762080249611167779
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 3756458954251285914
  Name: "Craftsman Stairs 01 150cm"
  Transform {
    Location {
      X: -389.918823
      Y: -559.956665
      Z: -175
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.99999994
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.154000014
        G: 0.0876066238
        B: 0.053746
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.34800002
        G: 0.261576146
        B: 0.217500016
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
      Id: 6428904499954926973
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
  InstanceHistory {
    SelfId: 3756458954251285914
    SubobjectId: 6298418057155302964
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 14952620467017876872
  Name: "Craftsman Stairs 01 150cm"
  Transform {
    Location {
      X: -789.854858
      Y: 439.990173
      Z: -175
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.99999994
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.154000014
        G: 0.0876066238
        B: 0.053746
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.34800002
        G: 0.261576146
        B: 0.217500016
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
      Id: 6428904499954926973
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
  InstanceHistory {
    SelfId: 14952620467017876872
    SubobjectId: 12451194345469011494
    InstanceId: 1359633738153715294
    TemplateId: 16606290206479975363
  }
}
Objects {
  Id: 13449799086026924472
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -125.00013
      Y: -804.969238
      Z: -180
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 2.4
      Y: 3.7
      Z: 1
    }
  }
  ParentId: 4704786821615737637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 18407147136566773042
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 18407147136566773042
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.205208302
        G: 0.205208302
        B: 0.205208302
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.205208302
        G: 0.205208302
        B: 0.205208302
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
      Id: 4510543441130352012
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
}
Objects {
  Id: 613509893342598052
  Name: "rear projection"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  TemplateInstance {
    ParameterOverrideMap {
      key: 9171884755061575399
      value {
        Overrides {
          Name: "Name"
          String: "rear projection"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3285
            Y: 340
            Z: 680
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
    ParameterOverrideMap {
      key: 18041845123399872814
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -5.98144531
          }
        }
      }
    }
    TemplateAsset {
      Id: 11218480001614962198
    }
  }
}
Objects {
  Id: 8289501456452161600
  Name: "mixing board"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  TemplateInstance {
    ParameterOverrideMap {
      key: 14612507713443658306
      value {
        Overrides {
          Name: "Name"
          String: "mixing board"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2050
            Y: -1700
            Z: 375
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
            X: 0.760525823
            Y: 0.760525823
            Z: 0.760525823
          }
        }
      }
    }
    TemplateAsset {
      Id: 7853921415226844021
    }
  }
}
Objects {
  Id: 16587262077278443834
  Name: "speaker cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  TemplateInstance {
    ParameterOverrideMap {
      key: 17260707949368620375
      value {
        Overrides {
          Name: "Name"
          String: "speaker cube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1950
            Y: -1525
            Z: 175
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
      Id: 17583205650330148161
    }
  }
}
Objects {
  Id: 5448568911274012581
  Name: "DJ Table"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  TemplateInstance {
    ParameterOverrideMap {
      key: 3577501422290122784
      value {
        Overrides {
          Name: "Name"
          String: "DJ Table"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1950
            Y: -1645.96875
            Z: 175
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
      Id: 1554452554864307959
    }
  }
}
Objects {
  Id: 2857541583792718338
  Name: "speaker 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2423505836595553228
  TemplateInstance {
    ParameterOverrideMap {
      key: 10340447000540712025
      value {
        Overrides {
          Name: "Name"
          String: "speaker 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1950
            Y: -1325
            Z: 175
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
      Id: 4391352709367392192
    }
  }
}
Objects {
  Id: 16353040790119869907
  Name: "Ground"
  Transform {
    Location {
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
  ParentId: 2423505836595553228
  ChildIds: 12320743041193027882
  ChildIds: 14223834719183064858
  ChildIds: 1676555309271394201
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
  Id: 1676555309271394201
  Name: "Dance floor"
  Transform {
    Location {
      X: 1975
      Y: -19750
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16353040790119869907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dance floor"
  }
}
Objects {
  Id: 14223834719183064858
  Name: "Default Soil"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 152.5
      Y: 152.5
      Z: -12.4999981
    }
  }
  ParentId: 16353040790119869907
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
  Id: 12320743041193027882
  Name: "Default Floor"
  Transform {
    Location {
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
  ParentId: 16353040790119869907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11590290390934489367
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.695431292
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.695431292
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
  Id: 10902098032612913951
  Name: "Container - Rectangle Thin 01"
  Transform {
    Location {
      Z: 3758.41113
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 154.5
      Y: 78.5
      Z: 50
    }
  }
  ParentId: 2423505836595553228
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4270067979873565735
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
      Id: 3853207606761431310
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
}
