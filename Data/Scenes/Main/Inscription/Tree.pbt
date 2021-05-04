Name: "Inscription"
RootId: 7318143645240739869
Objects {
  Id: 6122294483095404353
  Name: "World Text"
  Transform {
    Location {
      X: 4.30453968
      Z: -22.4521523
    }
    Rotation {
    }
    Scale {
      X: 1.28848934
      Y: 1.26204062
      Z: 1.81879795
    }
  }
  ParentId: 7318143645240739869
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
    Text: "THE NEED FOR SPEED!"
    FontAsset {
    }
    Color {
      R: 0.802000046
      G: 0.761186302
      B: 0.152767882
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
}
Objects {
  Id: 9517028898926979465
  Name: "World Text"
  Transform {
    Location {
      X: 4.30453968
      Z: 33.0014839
    }
    Rotation {
    }
    Scale {
      X: 1.28848934
      Y: 1.26204062
      Z: 1.81879795
    }
  }
  ParentId: 7318143645240739869
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
    Text: "DO YOU FEEL THE NEED?"
    FontAsset {
    }
    Color {
      G: 0.412222385
      B: 0.490000129
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
    IsLit: true
  }
}
Objects {
  Id: 121206132181294871
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00118124485
      Y: 3.29812384
      Z: 1.68756342
    }
  }
  ParentId: 7318143645240739869
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9770106216257140539
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 12095835209017042614
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
      BoundsScale: 1
    }
  }
}
