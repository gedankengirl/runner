Assets {
  Id: 16717863730290106312
  Name: "Cinematic Tool"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14843514265304748017
      Objects {
        Id: 14843514265304748017
        Name: "TemplateBundleDummy"
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
          BundleDummy {
            ReferencedAssets {
              Id: 10662950199203126767
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "9e141bf5b4ca44a385a541976c92f6d4"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.10.0"
    Description: "Say cheese!\r\n\r\nThis component pans a camera from point A to B. Easy to use! Drop into a scene and press \'M\' to play/stop the cinematic. For complex cinematics with multiple shots, simply add copies of the template as needed and set their sequence numbers to create a chain.\r\n\r\nFor impactful story moments, cinematic sequences can be triggered by a gameplay event using Events.BroadcastToPlayer(). If all players should see the sequence use Events.BroadcastToAllPlayers().\r\n\r\nCustomize shots by positioning Target, CameraStart and CameraEnd. Further customize by adjusting properties on the root of the template. The target can also be set to a dynamic object and the camera will track it.\r\n\r\nv1.1.1\r\n- Default position offset of cameras is now zero.\r\n- Cleared the default value for the event property.\r\n\r\nv1.1\r\n- Added template \"Cinematic Trigger Player\" that can be used for initiating the cinematic for a specific player, as well as auto-moving them towards a point.\r\n- Changed the rotation interpolation so the camera no longer does a slight roll.\r\n\r\nv1.0\r\n- Fixed a bug where some shots in a complex sequence could be skipped in multiplayer mode."
  }
  SerializationVersion: 104
}
