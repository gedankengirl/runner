Assets {
  Id: 6997487586924821979
  Name: "RebirthPlate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4222691229199675037
      Objects {
        Id: 4222691229199675037
        Name: "RebirthPlate"
        Transform {
          Scale {
            X: 8
            Y: 8
            Z: 8
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15287037078876339536
        ChildIds: 8418399231783793959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15287037078876339536
        Name: "Geo"
        Transform {
          Location {
            Z: 8.125
          }
          Rotation {
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 4222691229199675037
        ChildIds: 14580499355621396753
        ChildIds: 11306289230457272587
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Geo"
        }
      }
      Objects {
        Id: 14580499355621396753
        Name: "Ring 01"
        Transform {
          Location {
            Z: -60
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.5
          }
        }
        ParentId: 15287037078876339536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18202007265107996075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
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
            Id: 8269622313995794195
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
        Id: 11306289230457272587
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            Z: -60
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 1
          }
        }
        ParentId: 15287037078876339536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 755036478599963226
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.360595882
              B: 0.99
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
            Id: 1591823270752426997
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
        Id: 8418399231783793959
        Name: "ServerContext"
        Transform {
          Location {
            Y: 96.875
          }
          Rotation {
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 4222691229199675037
        ChildIds: 2465698640615631114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 2465698640615631114
        Name: "RebirthServer"
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
        ParentId: 8418399231783793959
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4222691229199675037
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
            Id: 8336394962520892309
          }
        }
      }
    }
    Assets {
      Id: 8269622313995794195
      Name: "Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 18202007265107996075
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 1591823270752426997
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 755036478599963226
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
