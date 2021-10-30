Assets {
  Id: 8102172570516142940
  Name: "@LocalViewBonus"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7772350616192725131
      Objects {
        Id: 7772350616192725131
        Name: "@LocalViewBonus"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11479868751646639022
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sphere"
            ObjectReference {
              SubObjectId: 15523131065430723173
            }
          }
          Overrides {
            Name: "cs:PopSound"
            ObjectReference {
              SubObjectId: 12123776637816590909
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11479868751646639022
        Name: "Tr"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7772350616192725131
        ChildIds: 12123776637816590909
        ChildIds: 9439142047313822111
        ChildIds: 9118019508687260131
        ChildIds: 15523131065430723173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12123776637816590909
        Name: "Bubble Pop Coin Collect 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 11479868751646639022
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11557762454425107497
          }
          Pitch: 500
          Volume: 0.5
          Falloff: -1
          Radius: -1
          FadeInTime: 0.1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9439142047313822111
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: -7.90625
            Z: -1.52197266
          }
          Rotation {
            Pitch: -60.5919037
            Yaw: 89.9999542
            Roll: -89.9999542
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.0481789336
          }
        }
        ParentId: 11479868751646639022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13355408476235472999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.842
              G: 0.788539529
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428385466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.481217235
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
            Id: 3334112133293105484
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9118019508687260131
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: 7.90625
            Z: 44.3706665
          }
          Rotation {
            Pitch: 63.7413521
            Yaw: -90.0000076
            Roll: 89.9999619
          }
          Scale {
            X: 1.46038985
            Y: 0.483646542
            Z: -0.0481789336
          }
        }
        ParentId: 11479868751646639022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13355408476235472999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.842
              G: 0.788539529
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428385466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.481217235
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
            Id: 3334112133293105484
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15523131065430723173
        Name: "Sphere"
        Transform {
          Location {
            X: -4.92599487
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 2.26
            Y: 2.26
            Z: 2.26
          }
        }
        ParentId: 11479868751646639022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11974361906548255645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.652582824
              B: 0.139999986
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
            Id: 5185278861897178064
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
      Id: 11557762454425107497
      Name: "Bubble Pop Coin Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bubble_pop_coin_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 3334112133293105484
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 13355408476235472999
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 5185278861897178064
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11974361906548255645
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
