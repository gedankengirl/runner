Name: "Padlock - 3 digits"
RootId: 2612494655566885215
Objects {
  Id: 15942809796474535712
  Name: "Object Rotator Continuous"
  Transform {
    Scale {
      X: 1.16670501
      Y: 1.16670501
      Z: 1.16670501
    }
  }
  ParentId: 2612494655566885215
  TemplateInstance {
    ParameterOverrideMap {
      key: 5456438743692384211
      value {
        Overrides {
          Name: "Name"
          String: "Object Rotator Continuous"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.16670501
            Y: 1.16670501
            Z: 1.16670501
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 2612494655566885215
          }
        }
        Overrides {
          Name: "cs:RotateVelocity"
          Rotator {
            Yaw: -20
          }
        }
      }
    }
    TemplateAsset {
      Id: 11795453881001947068
    }
  }
}
Objects {
  Id: 16183633223863038381
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
  ParentId: 2612494655566885215
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
  Id: 16500234187964364845
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
  ParentId: 2612494655566885215
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
  Id: 15207555217406515723
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
  ParentId: 2612494655566885215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Plaque"
  }
}
Objects {
  Id: 16150318845636255127
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
  ParentId: 2612494655566885215
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
