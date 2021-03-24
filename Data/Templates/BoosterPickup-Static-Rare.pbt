Assets {
  Id: 12383173454111008461
  Name: "BoosterPickup-Static-Rare"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11969955757528196963
      Objects {
        Id: 11969955757528196963
        Name: "BoosterPickup-Static-Rare"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7398745921933162937
        ChildIds: 13388034315186307038
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
              SubObjectId: 13388034315186307038
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
      }
      Objects {
        Id: 7398745921933162937
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
        ParentId: 11969955757528196963
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
      }
      Objects {
        Id: 13388034315186307038
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
        ParentId: 11969955757528196963
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
      }
    }
    Assets {
      Id: 7044204559462368590
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
