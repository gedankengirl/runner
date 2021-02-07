Name: "Bees"
RootId: 7284708399235958616
Objects {
  Id: 10562313355436265869
  Name: "Bee_3"
  Transform {
    Location {
      X: -1831.11523
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7284708399235958616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bee_3"
  }
  InstanceHistory {
    SelfId: 10408677958397955096
    SubobjectId: 10421415598437886903
    InstanceId: 3613408277365474097
    TemplateId: 8539241641825137027
    WasRoot: true
  }
}
Objects {
  Id: 10408677958397955096
  Name: "Bee_2"
  Transform {
    Location {
      X: -865.949219
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7284708399235958616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bee"
  }
  InstanceHistory {
    SelfId: 10408677958397955096
    SubobjectId: 10421415598437886903
    InstanceId: 3613408277365474097
    TemplateId: 8539241641825137027
    WasRoot: true
  }
}
Objects {
  Id: 10480445571314059281
  Name: "Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7284708399235958616
  TemplateInstance {
    ParameterOverrideMap {
      key: 452018416893978473
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -130
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10421415598437886903
      value {
        Overrides {
          Name: "Name"
          String: "Bee_1"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 130
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8539241641825137027
    }
  }
}
