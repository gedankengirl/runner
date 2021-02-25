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
        ParentId: 10966550013016146936
        ChildIds: 6798591778138675252
        ChildIds: 15287037078876339536
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2436388842830682587
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
      Id: 2436388842830682587
      Name: "RebirthPlateClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"RebirthPlate\"):WaitForObject()\n\nlocal Maid = _G.req(\"_Maid\")\nlocal REvents = _G.req(\"ReliableEvents\")\nlocal P = _G.req(\"Protocols\")\nlocal B = _G.req(\"BusinessLogic\")\n\nlocal _maid = Maid.New(TRIGGER)\n\nlocal AskForRebirth do\n    local function connect()\n        _maid.trigger_connection = TRIGGER.beginOverlapEvent:Connect(AskForRebirth)\n    end\n    AskForRebirth = function(_trigger, player)\n        if player and player:IsA(\"Player\") then\n            _maid.trigger_connection = nil\n            if B.isRebirthPossible(player) then\n                REvents.Broadcast(P.CLIENT_LOCAL.POPUP, {\n                    text = \"Do you wanna rebirth? All your *Speed Coins* will be lost.\",\n                    yes = function()\n                        REvents.BroadcastToServer(P.C2S.AskForRebirth)\n                    end,\n                })\n            end\n            Task.Wait(1)\n            connect()\n        end\n    end\n    connect()\nend\n\n\n\n\n\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
IncludesAllDependencies: true
