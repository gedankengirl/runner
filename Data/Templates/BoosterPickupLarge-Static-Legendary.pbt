Assets {
  Id: 1771123316108711079
  Name: "BoosterPickupLarge-Static-Legendary"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15787909193404126729
      Objects {
        Id: 15787909193404126729
        Name: "BoosterPickupLarge-Static-Legendary"
        Transform {
          Scale {
            X: 4.5
            Y: 4.5
            Z: 4.5
          }
        }
        ParentId: 17599996129861414502
        ChildIds: 15818387815641738525
        ChildIds: 9115350043429341077
        UnregisteredParameters {
          Overrides {
            Name: "cs:GeoTemplate"
            AssetReference {
              Id: 18169112624417810709
            }
          }
          Overrides {
            Name: "cs:GeoDummy"
            ObjectReference {
              SubObjectId: 9115350043429341077
            }
          }
          Overrides {
            Name: "cs:Id"
            Int: 15
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15818387815641738525
        Name: "StaticPickup"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.222222224
            Y: 0.222222224
            Z: 0.222222224
          }
        }
        ParentId: 15787909193404126729
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
        Id: 9115350043429341077
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 15787909193404126729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.25
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
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
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
  SerializationVersion: 92
}
