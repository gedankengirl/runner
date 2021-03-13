Name: "Padlock - 3 digits_3"
RootId: 4751949734217799581
Objects {
  Id: 711816347258150853
  Name: "Object Rotator Continuous"
  Transform {
    Scale {
      X: 1.16670501
      Y: 1.16670501
      Z: 1.16670501
    }
  }
  ParentId: 4751949734217799581
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 4751949734217799581
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
    SelfId: 711816347258150853
    SubobjectId: 7586513992454089885
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 12561594049992900524
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
  ParentId: 4751949734217799581
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
    SelfId: 12561594049992900524
    SubobjectId: 14914770013781904628
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 5928328999663825049
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
  ParentId: 4751949734217799581
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
    SelfId: 5928328999663825049
    SubobjectId: 3669853864732459969
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 17814716649131415978
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
  ParentId: 4751949734217799581
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
  InstanceHistory {
    SelfId: 17814716649131415978
    SubobjectId: 10922004330820528882
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 8275279926519601310
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
  ParentId: 4751949734217799581
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
    SelfId: 8275279926519601310
    SubobjectId: 1333035021430025158
    InstanceId: 13286449411600701301
    TemplateId: 8013303162601780039
  }
}
