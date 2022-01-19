Assets {
  Id: 5004036043832962498
  Name: "Capture Point Assault"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 987261388238307019
      Objects {
        Id: 987261388238307019
        Name: "Capture Point Assault"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3787383489282393793
        ChildIds: 13910604214960513669
        ChildIds: 61789536569742677
        ChildIds: 10303519402892894097
        ChildIds: 15489314882103502364
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "A"
          }
          Overrides {
            Name: "cs:CaptureTime"
            Float: 3
          }
          Overrides {
            Name: "cs:DecaySpeed"
            Float: 0.1
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:EnabledByDefault"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled"
            Bool: true
          }
          Overrides {
            Name: "cs:DisabledColor"
            Color {
              R: 0.0497065745
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "cs:AttackingTeam"
            Int: 1
          }
          Overrides {
            Name: "cs:Order"
            Int: 0
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "In-game name of this capture point. Does not need to be unique."
          }
          Overrides {
            Name: "cs:CaptureTime:tooltip"
            String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
          }
          Overrides {
            Name: "cs:DecaySpeed:tooltip"
            String: "Speed at which capture progress decays when no players are present."
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers:tooltip"
            String: "If the capturing team has multiple members, it captures that many times faster."
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd:tooltip"
            String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
          }
          Overrides {
            Name: "cs:EnabledByDefault:tooltip"
            String: "Whether this capture point is enabled by default (and on reset)"
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled:tooltip"
            String: "If this capture point should change color when disabled"
          }
          Overrides {
            Name: "cs:DisabledColor:tooltip"
            String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
          }
          Overrides {
            Name: "cs:AttackingTeam:tooltip"
            String: "Which team is attacking. Only 1 and 2 are supported (the other team is defending)."
          }
          Overrides {
            Name: "cs:Order:tooltip"
            String: "Controls the order in which capture points show in some UI and game logic"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13910604214960513669
        Name: "CapturePointAssaultServer"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 987261388238307019
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 987261388238307019
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 10303519402892894097
            }
          }
          Overrides {
            Name: "cs:FriendliesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:EnemiesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:LastCaptureProgress"
            Float: 0
          }
          Overrides {
            Name: "cs:LastUpdateTime"
            Float: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EnemiesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastCaptureProgress:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastUpdateTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
            Id: 15272409276496866180
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 61789536569742677
        Name: "ClientContext"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 987261388238307019
        ChildIds: 12974964391885974178
        ChildIds: 3465240479534079867
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12974964391885974178
        Name: "CapturePointAssaultClient"
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
        ParentId: 61789536569742677
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 987261388238307019
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 10303519402892894097
            }
          }
          Overrides {
            Name: "cs:VisualGeometry"
            ObjectReference {
              SubObjectId: 3465240479534079867
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 13910604214960513669
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
            Id: 7062097906863508462
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3465240479534079867
        Name: "GeoVisual"
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
        ParentId: 61789536569742677
        ChildIds: 5024493441336841849
        ChildIds: 7066301311617317486
        ChildIds: 16161630201313595475
        ChildIds: 9259028630000979894
        ChildIds: 4956255176441424067
        ChildIds: 13332753409708930447
        ChildIds: 15311819637197396704
        ChildIds: 8615221802555790861
        ChildIds: 1599842239033351976
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5024493441336841849
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
            Id: 17485881147669499682
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7066301311617317486
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16161630201313595475
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9259028630000979894
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4956255176441424067
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13332753409708930447
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15311819637197396704
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72138262
            Roll: -173.278564
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8615221802555790861
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: 3.64276748e-05
            Roll: 0.000144259902
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1599842239033351976
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -179.980103
            Roll: -0.0198364258
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 3465240479534079867
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10303519402892894097
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 149.999878
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 3
          }
        }
        ParentId: 987261388238307019
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
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15489314882103502364
        Name: "GeoCollision"
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
        ParentId: 987261388238307019
        ChildIds: 12832452356446307517
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12832452356446307517
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -40.0001221
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.5
          }
        }
        ParentId: 15489314882103502364
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
            Id: 17485881147669499682
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
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
      Id: 14176234275809442376
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 2575126455934188980
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Capture_Point_Assault"
    }
  }
  SerializationVersion: 104
}
