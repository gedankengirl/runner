Assets {
  Id: 15839834025161114282
  Name: "BoosterPickup-Static-Epic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12363151860168280099
      Objects {
        Id: 12363151860168280099
        Name: "BoosterPickup-Static-Epic"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3984532467215322407
        ChildIds: 7534572849123961818
        UnregisteredParameters {
          Overrides {
            Name: "cs:GeoTemplate"
            AssetReference {
              Id: 11123662174602906545
            }
          }
          Overrides {
            Name: "cs:GeoDummy"
            ObjectReference {
              SubObjectId: 7534572849123961818
            }
          }
          Overrides {
            Name: "cs:Id"
            Int: 4
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3984532467215322407
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
        ParentId: 12363151860168280099
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7534572849123961818
        Name: "Geo"
        Transform {
          Location {
            Y: 6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12363151860168280099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37199986
              B: 0.378000021
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
  SerializationVersion: 104
}
