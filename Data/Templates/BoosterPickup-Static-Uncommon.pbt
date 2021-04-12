Assets {
  Id: 5787071709127806341
  Name: "BoosterPickup-Static-Uncommon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2866396382664397001
      Objects {
        Id: 2866396382664397001
        Name: "BoosterPickup-Static-Uncommon"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3031680988815976727
        ChildIds: 9117833912080301903
        UnregisteredParameters {
          Overrides {
            Name: "cs:GeoTemplate"
            AssetReference {
              Id: 10801049219040096791
            }
          }
          Overrides {
            Name: "cs:GeoDummy"
            ObjectReference {
              SubObjectId: 9117833912080301903
            }
          }
          Overrides {
            Name: "cs:Id"
            Int: 2
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
        Id: 3031680988815976727
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
        ParentId: 2866396382664397001
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
        Id: 9117833912080301903
        Name: "Geo"
        Transform {
          Location {
            Y: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2866396382664397001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139333397
              G: 0.417999983
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
  SerializationVersion: 81
}
