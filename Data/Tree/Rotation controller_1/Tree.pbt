Name: "Rotation controller_1"
RootId: 204571552911210969
Objects {
  Id: 15414371512485058703
  Name: "stage light 01"
  Transform {
    Location {
      X: -23.6473541
      Y: -69.9130859
      Z: -204.018723
    }
    Rotation {
      Pitch: 39.4879379
      Yaw: 33.1582222
      Roll: -11.7177429
    }
    Scale {
      X: 2.41510916
      Y: 2.41510916
      Z: 2.41510916
    }
  }
  ParentId: 204571552911210969
  ChildIds: 8242375695459668326
  ChildIds: 15123229787326665462
  ChildIds: 6298001276155559227
  ChildIds: 5557303138079370048
  ChildIds: 5139609045787996430
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
    SelfId: 4869797935836429246
    SubobjectId: 13467707613803179943
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
    WasRoot: true
  }
}
Objects {
  Id: 5139609045787996430
  Name: "Object Rotator"
  Transform {
    Scale {
      X: 0.299310923
      Y: 0.299310923
      Z: 0.299310923
    }
  }
  ParentId: 15414371512485058703
  TemplateInstance {
    ParameterOverrideMap {
      key: 8270530540092255344
      value {
        Overrides {
          Name: "Name"
          String: "Object Rotator"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.83018834e-06
            Roll: -3.41509417e-06
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.299310923
            Y: 0.299310923
            Z: 0.299310923
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 204571552911210969
          }
        }
        Overrides {
          Name: "cs:RotateTo"
          Rotator {
            Pitch: 16.9724388
            Yaw: -16.9443054
            Roll: -46.2254028
          }
        }
        Overrides {
          Name: "cs:LocalSpace"
          Bool: false
        }
        Overrides {
          Name: "cs:Reverse"
          Bool: true
        }
        Overrides {
          Name: "cs:BounceOnRepeat"
          Bool: true
        }
        Overrides {
          Name: "cs:Duration"
          Float: 4
        }
      }
    }
    TemplateAsset {
      Id: 7073111513809388259
    }
  }
}
Objects {
  Id: 5557303138079370048
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
      X: 1.5
      Y: 1.5
      Z: 6.3166256
    }
  }
  ParentId: 15414371512485058703
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
        R: 0.100000501
        G: 5.28571606
        B: 10
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18073342889349405625
    SubobjectId: 262192061648392096
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 6298001276155559227
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50.0000153
      Y: 6.62232778e-05
      Z: -4.16749936e-05
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.999939
      Roll: -1.31306706e-05
    }
    Scale {
      X: 1
      Y: 1.50000012
      Z: 1
    }
  }
  ParentId: 15414371512485058703
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10606773276638713734
    SubobjectId: 7656334641192895391
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 15123229787326665462
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
  ParentId: 15414371512485058703
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1966104550148568557
    SubobjectId: 16301647982864392692
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
Objects {
  Id: 8242375695459668326
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
  ParentId: 15414371512485058703
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.0100000501
      G: 0.528571606
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 5622.68945
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 23.7014809
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
    SelfId: 13299352892179665446
    SubobjectId: 4747600144928917055
    InstanceId: 11455490703962019795
    TemplateId: 8896845541011819504
  }
}
