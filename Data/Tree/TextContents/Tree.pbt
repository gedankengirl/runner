Name: "TextContents"
RootId: 8193968956772528918
Objects {
  Id: 7839425005952858390
  Name: "PetListClientContext"
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
  ParentId: 8193968956772528918
  ChildIds: 10036335544440775019
  ChildIds: 9169141741171413263
  ChildIds: 8774553787325560665
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
  Id: 8774553787325560665
  Name: "ColorCodes"
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
  ParentId: 7839425005952858390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ColorCodes"
  }
}
Objects {
  Id: 9169141741171413263
  Name: "PetMenuBoard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.05450928
      Y: 1.05450928
      Z: 1.05450928
    }
  }
  ParentId: 7839425005952858390
  UnregisteredParameters {
    Overrides {
      Name: "cs:PetList"
      ObjectReference {
        SelfId: 10036335544440775019
      }
    }
    Overrides {
      Name: "cs:UniqueID"
      String: "Garden"
    }
    Overrides {
      Name: "cs:TextLineTemplate"
      AssetReference {
        Id: 14391479455143692041
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
      Id: 14237240576677937697
    }
  }
}
Objects {
  Id: 10036335544440775019
  Name: "PetList"
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
  ParentId: 7839425005952858390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PetList"
  }
}
Objects {
  Id: 12553893658981859469
  Name: "World Text"
  Transform {
    Location {
      X: 4.30425358
      Y: 0.000628787908
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1.28848946
      Y: 1.26204062
      Z: 1.81879795
    }
  }
  ParentId: 8193968956772528918
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
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
  Id: 10420772219373631490
  Name: "World Text"
  Transform {
    Location {
      X: 4.30425358
      Y: 0.000628787908
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1.28848934
      Y: 1.26204062
      Z: 1.81879795
    }
  }
  ParentId: 8193968956772528918
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "TODAY\'S SPECIALS:"
    FontAsset {
    }
    Color {
      R: 1
      G: 0.175301671
      B: 0.16200006
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
