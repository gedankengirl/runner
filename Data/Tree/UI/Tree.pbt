Name: "UI"
RootId: 4963320541580283836
Objects {
  Id: 18277741889982236735
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4963320541580283836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "cs:FriendlyNameColor"
          Color {
            R: 0.31079334
            B: 0.890000105
            A: 1
          }
        }
        Overrides {
          Name: "cs:EnemyNameColor"
          Color {
            R: 0.330000162
            B: 0.0104761552
            A: 1
          }
        }
        Overrides {
          Name: "cs:MaxDistanceOnTeammates"
          Float: 2000
        }
      }
    }
    TemplateAsset {
      Id: 14955300005117460957
    }
  }
}
Objects {
  Id: 356157396593397113
  Name: "@Ability Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4963320541580283836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4835805725165403595
      value {
        Overrides {
          Name: "Name"
          String: "@Ability Display"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:BindingHint"
          String: "Click"
        }
      }
    }
    TemplateAsset {
      Id: 14534803186118804946
    }
  }
}
