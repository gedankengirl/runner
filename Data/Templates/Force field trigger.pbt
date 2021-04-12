Assets {
  Id: 6366828787815168559
  Name: "Force field trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4536594508018428599
      Objects {
        Id: 4536594508018428599
        Name: "Force field trigger"
        Transform {
          Scale {
            X: 4.80431843
            Y: 4.80431843
            Z: 5.32803154
          }
        }
        ParentId: 10966550013016146936
        ChildIds: 11827376566166708550
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 11827376566166708550
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
        ParentId: 4536594508018428599
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
            Id: 12301155947735466898
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
