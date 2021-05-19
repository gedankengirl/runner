Assets {
  Id: 829631626122322619
  Name: "Teleporter Home"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5286474185563256762
      Objects {
        Id: 5286474185563256762
        Name: "Teleporter Home"
        Transform {
          Scale {
            X: 2.3926425
            Y: 2.3926425
            Z: 2.3926425
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5758682794140992625
        ChildIds: 4035072098836809276
        ChildIds: 16791057146643182703
        ChildIds: 4885106693142914058
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SelfId: 16778533508368500714
            }
          }
          Overrides {
            Name: "cs:DestinationOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:StartPointEffects"
            AssetReference {
              Id: 851976022591200177
            }
          }
          Overrides {
            Name: "cs:EndPointEffects"
            AssetReference {
              Id: 851976022591200177
            }
          }
          Overrides {
            Name: "cs:TeleporterCooldown"
            Float: 0
          }
          Overrides {
            Name: "cs:PerPlayerCooldown"
            Float: 0
          }
          Overrides {
            Name: "cs:Target:tooltip"
            String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
          }
          Overrides {
            Name: "cs:DestinationOffset:tooltip"
            String: "Offset from the target to teleport to. If no target, instead this is a world position."
          }
          Overrides {
            Name: "cs:TeleporterCooldown:tooltip"
            String: "Cooldown period before another player can teleport from this teleporter"
          }
          Overrides {
            Name: "cs:PerPlayerCooldown:tooltip"
            String: "Cooldown period on the player before they can teleport again at any teleporter"
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
          IsGroup: true
        }
      }
      Objects {
        Id: 5758682794140992625
        Name: "TeleporterServer"
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
        ParentId: 5286474185563256762
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5286474185563256762
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4885106693142914058
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
            Id: 7679653554725145050
          }
        }
      }
      Objects {
        Id: 4035072098836809276
        Name: "ClientContext"
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
        ParentId: 5286474185563256762
        ChildIds: 15180395508985060556
        ChildIds: 14240621921202635885
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15180395508985060556
        Name: "TeleporterClient"
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
        ParentId: 4035072098836809276
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5286474185563256762
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
            Id: 32149845205756334
          }
        }
      }
      Objects {
        Id: 14240621921202635885
        Name: "TeleporterHomeGenerateVFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.417947948
            Y: 0.417947948
            Z: 0.417947948
          }
        }
        ParentId: 4035072098836809276
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFXTemplate"
            AssetReference {
              Id: 8437439857966599344
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
            Id: 10578145508764984589
          }
        }
      }
      Objects {
        Id: 16791057146643182703
        Name: "Geo"
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
        ParentId: 5286474185563256762
        ChildIds: 24938340755242882
        ChildIds: 5778129453741104797
        ChildIds: 9640032817572489727
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 24938340755242882
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -90.8114395
            Y: -50.0212822
            Z: 13.8609476
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 129.999969
          }
          Scale {
            X: 0.105815351
            Y: 0.00781868584
            Z: 0.433747023
          }
        }
        ParentId: 16791057146643182703
        ChildIds: 11629014083023102148
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16006638254897947774
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11629014083023102148
        Name: "World Text"
        Transform {
          Location {
            X: 394.092621
            Y: -104.857826
            Z: 24.6399269
          }
          Rotation {
            Pitch: 0.000184415097
            Yaw: -90.000061
            Roll: 179.999954
          }
          Scale {
            X: 4.72129297
            Y: 63.5133095
            Z: 1.15178931
          }
        }
        ParentId: 24938340755242882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "TURBOTOWN"
          FontAsset {
          }
          Color {
            R: 0.0242222659
            G: 0.218000054
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5778129453741104797
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.05
          }
        }
        ParentId: 16791057146643182703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13629958479359906438
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9640032817572489727
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.1
          }
        }
        ParentId: 16791057146643182703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4885106693142914058
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 5286474185563256762
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
    }
    Assets {
      Id: 16006638254897947774
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 13629958479359906438
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
