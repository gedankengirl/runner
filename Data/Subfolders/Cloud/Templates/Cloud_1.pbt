Assets {
  Id: 16580196261381048319
  Name: "Cloud"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12941336311034686558
      Objects {
        Id: 12941336311034686558
        Name: "Cloud"
        Transform {
          Scale {
            X: 34.7955666
            Y: 42.5221138
            Z: 15.2206087
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3911774043783354903
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
            Id: 1551081636820824001
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
    }
    Assets {
      Id: 1551081636820824001
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A simple cloud"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
