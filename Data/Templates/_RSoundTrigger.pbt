Assets {
  Id: 15901767622543304405
  Name: "_RSoundTrigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6283574561774308347
      Objects {
        Id: 6283574561774308347
        Name: "_RSoundTrigger"
        Transform {
          Scale {
            X: 24.7059517
            Y: 24.7059517
            Z: 16.3366718
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8638409400582938100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
      }
      Objects {
        Id: 8638409400582938100
        Name: "PlaySoundOnTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.175214157
            Y: 0.175214157
            Z: 0.264976501
          }
        }
        ParentId: 6283574561774308347
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sound1"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Sound2"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Sound3"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:CooldownMin"
            Float: 0
          }
          Overrides {
            Name: "cs:CooldownMax"
            Float: 0
          }
          Overrides {
            Name: "cs:ChangePItch"
            Bool: false
          }
          Overrides {
            Name: "cs:PitchMin"
            Float: 0
          }
          Overrides {
            Name: "cs:PitchMax"
            Float: 0
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
            Id: 17870403668611754621
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
