Name: "Padlock - 3 digits_2"
RootId: 18213447503736662718
Objects {
  Id: 13029364693586797286
  Name: "Object Rotator Continuous"
  Transform {
    Scale {
      X: 1.16670501
      Y: 1.16670501
      Z: 1.16670501
    }
  }
  ParentId: 18213447503736662718
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 18213447503736662718
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
  InstanceHistory {
    SelfId: 13029364693586797286
    SubobjectId: 7586513992454089885
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 1396894483464716943
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
  ParentId: 18213447503736662718
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 1396894483464716943
    SubobjectId: 14914770013781904628
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 17254658834676927930
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
  ParentId: 18213447503736662718
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 17254658834676927930
    SubobjectId: 3669853864732459969
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5335619307434255497
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
  ParentId: 18213447503736662718
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Plaque_2"
  }
  InstanceHistory {
    SelfId: 5335619307434255497
    SubobjectId: 10922004330820528882
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 14980881275978360253
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
  ParentId: 18213447503736662718
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 14980881275978360253
    SubobjectId: 1333035021430025158
    InstanceId: 17401995254065343599
    TemplateId: 8013303162601780039
  }
}
