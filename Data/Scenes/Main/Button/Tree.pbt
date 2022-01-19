Name: "Button"
RootId: 9095816158011101460
Objects {
  Id: 7499351109512024942
  Name: "World Text"
  Transform {
    Location {
      Y: -40
      Z: 94.3815918
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 1.60858798
      Y: 1.60858798
      Z: 1.60858798
    }
  }
  ParentId: 9095816158011101460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "PLATFORM"
    FontAsset {
    }
    Color {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14750783595793334921
  Name: "World Text"
  Transform {
    Location {
      Z: 94.3815918
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 1.60858798
      Y: 1.60858798
      Z: 1.60858798
    }
  }
  ParentId: 9095816158011101460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "ON THE"
    FontAsset {
    }
    Color {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5464829494058766418
  Name: "World Text"
  Transform {
    Location {
      Y: 40
      Z: 94.3815918
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 1.60858798
      Y: 1.60858798
      Z: 1.60858798
    }
  }
  ParentId: 9095816158011101460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "STEP"
    FontAsset {
    }
    Color {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6157425955042988542
  Name: "Trigger"
  Transform {
    Location {
      Z: 69.4647522
    }
    Rotation {
    }
    Scale {
      X: 3.13077593
      Y: 3.13077593
      Z: 2.85308599
    }
  }
  ParentId: 9095816158011101460
  ChildIds: 12473706237325494193
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:capsule"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12473706237325494193
  Name: "ZenZoneScreenText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.214462548
      Y: 0.214462548
      Z: 0.235336125
    }
  }
  ParentId: 6157425955042988542
  UnregisteredParameters {
    Overrides {
      Name: "cs:BigLine1"
      ObjectReference {
        SelfId: 17476746174951443253
      }
    }
    Overrides {
      Name: "cs:BigLine2"
      ObjectReference {
        SelfId: 14937211792041881647
      }
    }
    Overrides {
      Name: "cs:SmallLines"
      ObjectReference {
        SelfId: 15414324125670612688
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
      Id: 10870231308831957589
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3809362050942651014
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.15814734
      Y: 3.15814734
      Z: 0.913221
    }
  }
  ParentId: 9095816158011101460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11259929999270036456
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
  CoreMesh {
    MeshAsset {
      Id: 15680714654116954725
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
