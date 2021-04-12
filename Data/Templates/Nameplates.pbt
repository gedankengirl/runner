Assets {
  Id: 14955300005117460957
  Name: "Nameplates"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15979967455835987047
      Objects {
        Id: 15979967455835987047
        Name: "Nameplates"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2778602823635608671
        ChildIds: 12710326895889515650
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnTeammates"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnEnemies"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies"
            Float: 2000
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1
          }
          Overrides {
            Name: "cs:AnimateChanges"
            Bool: true
          }
          Overrides {
            Name: "cs:FriendlyNameColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyNameColor"
            Color {
              R: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Show a nameplate on the local player"
          }
          Overrides {
            Name: "cs:ShowOnTeammates:tooltip"
            String: "Show nameplates on teammates"
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates:tooltip"
            String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnEnemies:tooltip"
            String: "Show nameplates on enemies"
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies:tooltip"
            String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers:tooltip"
            String: "Show nameplates even on dead players"
          }
          Overrides {
            Name: "cs:Scale:tooltip"
            String: "Overall scale factor for nameplates"
          }
          Overrides {
            Name: "cs:AnimateChanges:tooltip"
            String: "Show animated region when a player\'s health changes"
          }
          Overrides {
            Name: "cs:FriendlyNameColor:tooltip"
            String: "Name color for teammates and self"
          }
          Overrides {
            Name: "cs:EnemyNameColor:tooltip"
            String: "Name color for enemies"
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
        Id: 12710326895889515650
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
        ParentId: 15979967455835987047
        ChildIds: 3811588159513218146
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
        Id: 3811588159513218146
        Name: "NameplateControllerClient"
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
        ParentId: 12710326895889515650
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:NameplateTemplate"
            AssetReference {
              Id: 5049470299132475441
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15979967455835987047
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
            Id: 14278482860986951316
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Nameplates"
    }
  }
  SerializationVersion: 81
}
