Name: "Plaque"
RootId: 17403593100071818476
Objects {
  Id: 15256783317990951213
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
  ParentId: 17403593100071818476
  ChildIds: 17059183954453703248
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "000"
    FontAsset {
    }
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
  InstanceHistory {
    SelfId: 15256783317990951213
    SubobjectId: 13091332160497481523
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 17059183954453703248
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
  ParentId: 15256783317990951213
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
  InstanceHistory {
    SelfId: 17059183954453703248
    SubobjectId: 9991622566930551886
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
Objects {
  Id: 9596651699452527036
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
  ParentId: 17403593100071818476
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 9596651699452527036
    SubobjectId: 16373150103275962274
    InstanceId: 3813913497223772837
    TemplateId: 8013303162601780039
  }
}
