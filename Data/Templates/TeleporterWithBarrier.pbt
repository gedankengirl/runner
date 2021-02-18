Assets {
  Id: 8013303162601780039
  Name: "TeleporterWithBarrier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15353425564796802316
      Objects {
        Id: 15353425564796802316
        Name: "TeleporterWithBarrier"
        Transform {
          Scale {
            X: 2.3926425
            Y: 2.3926425
            Z: 2.3926425
          }
        }
        ParentId: 10966550013016146936
        ChildIds: 15674299218032213132
        ChildIds: 4130428672868525244
        ChildIds: 13008710138128883285
        ChildIds: 15195691694134708619
        ChildIds: 12612973847289186230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SelfId: 4231530394958152407
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
            Name: "cs:LevelReq"
            Int: 0
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15674299218032213132
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
        ParentId: 15353425564796802316
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15353425564796802316
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15195691694134708619
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
            Id: 7679653554725145050
          }
        }
      }
      Objects {
        Id: 4130428672868525244
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
        ParentId: 15353425564796802316
        ChildIds: 2379259184612552412
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2379259184612552412
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
        ParentId: 4130428672868525244
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15353425564796802316
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
            Id: 32149845205756334
          }
        }
      }
      Objects {
        Id: 13008710138128883285
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
        ParentId: 15353425564796802316
        ChildIds: 6042895824561963697
        ChildIds: 3314013700781789238
        ChildIds: 15482925449092887975
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6042895824561963697
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
        ParentId: 13008710138128883285
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
              R: 0.0793968216
              B: 0.122000098
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
            Id: 13629958479359906438
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3314013700781789238
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
        ParentId: 13008710138128883285
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
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15482925449092887975
        Name: "BarrierClientContext"
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
        ParentId: 13008710138128883285
        ChildIds: 10040832043993394563
        ChildIds: 2403240422868690117
        ChildIds: 13081050738683069084
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10040832043993394563
        Name: "Restrictive barrier"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.64083469
            Y: 1.64083469
            Z: 1.49843
          }
        }
        ParentId: 15482925449092887975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0793968216
              B: 0.122000098
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2403240422868690117
        Name: "Padlock - 3 digits"
        Transform {
          Location {
            Z: 152.731705
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.358229309
            Y: 0.358229309
            Z: 0.358229309
          }
        }
        ParentId: 15482925449092887975
        ChildIds: 1333035021430025158
        ChildIds: 10922004330820528882
        ChildIds: 3669853864732459969
        ChildIds: 14914770013781904628
        ChildIds: 7586513992454089885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Padlock - 3 digits_3"
        }
      }
      Objects {
        Id: 1333035021430025158
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.315039098
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 2403240422868690117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9046427925315019108
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.202598
              G: 0.736123
              B: 1
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
            Id: 8721208146146861604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 10922004330820528882
        Name: "Plaque"
        Transform {
          Location {
            Z: 44.9973679
          }
          Rotation {
          }
          Scale {
            X: 1.00000024
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 2403240422868690117
        ChildIds: 16373150103275962274
        ChildIds: 13091332160497481523
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Plaque_3"
        }
      }
      Objects {
        Id: 16373150103275962274
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0191523489
            Y: 0.827785134
            Z: 0.302133322
          }
        }
        ParentId: 10922004330820528882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9046427925315019108
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.154000044
              G: 0.0928889
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 13091332160497481523
        Name: "World Text"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.62197053
            Y: 1.62197053
            Z: 1.62197053
          }
        }
        ParentId: 10922004330820528882
        ChildIds: 9991622566930551886
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "000"
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 9991622566930551886
        Name: "TeleportGetLevelReq"
        Transform {
          Location {
            Z: -2.19516969e-05
          }
          Rotation {
          }
          Scale {
            X: 0.719313204
            Y: 0.719313204
            Z: 0.719313204
          }
        }
        ParentId: 13091332160497481523
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16908397874612238798
          }
        }
      }
      Objects {
        Id: 3669853864732459969
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Z: 92.7742081
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.11662781
            Y: 0.85430187
            Z: 0.908833206
          }
        }
        ParentId: 2403240422868690117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9046427925315019108
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
            Id: 17604677625935327094
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
        Id: 14914770013781904628
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Z: 92.7742081
          }
          Rotation {
            Pitch: 90
            Yaw: 180
          }
          Scale {
            X: 1.11662793
            Y: 0.854302
            Z: 0.908833325
          }
        }
        ParentId: 2403240422868690117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9046427925315019108
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
            Id: 17604677625935327094
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
        Id: 7586513992454089885
        Name: "Object Rotator Continuous"
        Transform {
          Scale {
            X: 1.16670501
            Y: 1.16670501
            Z: 1.16670501
          }
        }
        ParentId: 2403240422868690117
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 2403240422868690117
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: -20
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 13081050738683069084
        Name: "TeleporterBarrierDestroyed"
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
        ParentId: 15482925449092887975
        UnregisteredParameters {
          Overrides {
            Name: "cs:Barrier"
            ObjectReference {
              SubObjectId: 10040832043993394563
            }
          }
          Overrides {
            Name: "cs:Padlock"
            ObjectReference {
              SubObjectId: 2403240422868690117
            }
          }
          Overrides {
            Name: "cs:Teleporter"
            ObjectReference {
              SubObjectId: 15353425564796802316
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
            Id: 16050221015487268811
          }
        }
      }
      Objects {
        Id: 15195691694134708619
        Name: "Teleport trigger"
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
        ParentId: 15353425564796802316
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 12612973847289186230
        Name: "Force field trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.00795507
            Y: 2.00795507
            Z: 2.22683978
          }
        }
        ParentId: 15353425564796802316
        ChildIds: 9970359335756924753
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 9970359335756924753
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
        ParentId: 12612973847289186230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12301155947735466898
          }
        }
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
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 8721208146146861604
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 9046427925315019108
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 17604677625935327094
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
