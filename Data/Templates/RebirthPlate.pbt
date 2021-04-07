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
        ParentId: 9772076435338117303
        ChildIds: 6798591778138675252
        ChildIds: 15287037078876339536
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
        Id: 6798591778138675252
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
        ParentId: 4222691229199675037
        ChildIds: 3226646465969827850
        ChildIds: 787209473458151086
        ChildIds: 8738090342876564243
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3226646465969827850
        Name: "RebirthPlateClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 6798591778138675252
        UnregisteredParameters {
          Overrides {
            Name: "cs:RebirthPlate"
            ObjectReference {
              SubObjectId: 4222691229199675037
            }
          }
          Overrides {
            Name: "cs:TriumphSound"
            ObjectReference {
              SubObjectId: 787209473458151086
            }
          }
          Overrides {
            Name: "cs:TriumphVFX"
            ObjectReference {
              SubObjectId: 8738090342876564243
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
            Id: 2436388842830682587
          }
        }
      }
      Objects {
        Id: 787209473458151086
        Name: "Crowd Kids Cheering 01 SFX"
        Transform {
          Location {
            X: -938.011169
            Y: -14.8886108
            Z: 0.451400757
          }
          Rotation {
            Yaw: -89.9999466
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 6798591778138675252
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
            Id: 8877447776568325292
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 8738090342876564243
        Name: "Confetti Radial Burst Volume VFX"
        Transform {
          Location {
            X: -309.716339
            Y: 0.0137939453
            Z: 0.451396942
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 6798591778138675252
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4
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
        Blueprint {
          BlueprintAsset {
            Id: 13188921422266207782
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8269622313995794195
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1591823270752426997
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
          }
        }
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
      Id: 18202007265107996075
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
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
      Id: 13188921422266207782
      Name: "Confetti Radial Burst Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_burst_radial_volume"
      }
    }
    Assets {
      Id: 8877447776568325292
      Name: "Crowd Kids Cheering 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crowd_kids_cheering_01_Cue_ref"
      }
    }
    Assets {
      Id: 2436388842830682587
      Name: "RebirthPlateClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"RebirthPlate\"):WaitForObject()\r\nlocal TRUIMPH_SOUND = script:GetCustomProperty(\"TriumphSound\"):WaitForObject()\r\nlocal TRIUMPH_VFX = script:GetCustomProperty(\"TriumphVFX\"):WaitForObject()\r\n\r\nlocal Maid = _G.req(\"_Maid\")\r\nlocal REvents = _G.req(\"ReliableEvents\")\r\nlocal P = _G.req(\"Protocols\")\r\nlocal B = _G.req(\"BusinessLogic\")\r\nlocal S = _G.req(\"StaticData\")\r\n\r\nlocal _maid = Maid.New(TRIGGER)\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal AskForRebirth do\r\n    local function connect()\r\n        _maid.trigger_connection = TRIGGER.beginOverlapEvent:Connect(AskForRebirth)\r\n    end\r\n    AskForRebirth = function(_trigger, player)\r\n        if player == LOCAL_PLAYER then\r\n            _maid.trigger_connection = nil\r\n            if B.isRebirthPossible(player) then\r\n                REvents.Broadcast(P.CLIENT.POPUP, {\r\n                    text = S.T.REBIRTH_CONFIRM,\r\n                    yes = function()\r\n                        REvents.BroadcastToServer(P.C2S.AskForRebirth)\r\n                        TRUIMPH_SOUND:Play()\r\n                        TRIUMPH_VFX:SetWorldPosition(LOCAL_PLAYER:GetWorldPosition())\r\n                        TRIUMPH_VFX:Play()\r\n                    end,\r\n                })\r\n            end\r\n            Task.Wait(1)\r\n            connect()\r\n        end\r\n    end\r\n    connect()\r\nend\r\n\r\n\r\n\r\n\r\n\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
IncludesAllDependencies: true
