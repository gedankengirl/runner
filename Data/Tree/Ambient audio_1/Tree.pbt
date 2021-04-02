Name: "Ambient audio_1"
RootId: 4873045616788719507
Objects {
  Id: 8575734226450930608
  Name: "ClientContext"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4873045616788719507
  ChildIds: 18133430832516281322
  ChildIds: 11976709315004319242
  ChildIds: 15358238956950491964
  ChildIds: 1423298432749172638
  ChildIds: 11770688659607540656
  ChildIds: 4791238707987909652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 4791238707987909652
  Name: "Waterfall Small SFX"
  Transform {
    Location {
      X: 7023.78711
      Y: 4817.44043
      Z: 611.662
    }
    Rotation {
      Yaw: -30.2159119
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8575734226450930608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1405358172309419029
    }
    AutoPlay: true
    Repeat: true
    Volume: 1.5603025
    Falloff: 1000
    Radius: 1500
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 11770688659607540656
  Name: "Nature Pond Birds Ambience Loop 01 (higher pitch)SFX"
  Transform {
    Location {
      Z: 196.47345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8575734226450930608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11613197061544053954
    }
    Pitch: 1310.45142
    Volume: 1
    Falloff: 400
    Radius: 1000
    FadeInTime: 5
    FadeOutTime: 6
    StopTime: 15
  }
}
Objects {
  Id: 1423298432749172638
  Name: "Nature Pond Birds Ambience Loop 01 SFX"
  Transform {
    Location {
      Z: 196.47345
    }
    Rotation {
    }
    Scale {
      X: 3.6269455
      Y: 3.6269455
      Z: 3.62694478
    }
  }
  ParentId: 8575734226450930608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 11613197061544053954
    }
    Pitch: -1000
    Volume: 1
    Falloff: 400
    Radius: 1000
    FadeInTime: 4
    FadeOutTime: 6
    StopTime: 10
  }
}
Objects {
  Id: 15358238956950491964
  Name: "Nature Beach Small Waves Loop 01 SFX"
  Transform {
    Location {
      Y: -9143.51172
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 68.4586716
      Y: 1
      Z: 1
    }
  }
  ParentId: 8575734226450930608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3633198820540674779
    }
    AutoPlay: true
    Repeat: true
    Volume: 3
    Falloff: 3000
    Radius: 6000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 11976709315004319242
  Name: "_RSoundTrigger"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8575734226450930608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6283574561774308347
      value {
        Overrides {
          Name: "Name"
          String: "_RSoundTrigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4249.20898
            Y: -1684.07275
            Z: 74.5741577
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8638409400582938100
      value {
        Overrides {
          Name: "cs:Sound1"
          ObjectReference {
            SelfId: 1423298432749172638
          }
        }
        Overrides {
          Name: "cs:CooldownMin"
          Float: 30
        }
        Overrides {
          Name: "cs:CooldownMax"
          Float: 40
        }
        Overrides {
          Name: "cs:Sound2"
          ObjectReference {
            SelfId: 11770688659607540656
          }
        }
      }
    }
    TemplateAsset {
      Id: 15901767622543304405
    }
  }
}
Objects {
  Id: 18133430832516281322
  Name: "_RSoundTrigger"
  Transform {
    Scale {
      X: 0.0404760763
      Y: 0.0404760763
      Z: 0.0612119772
    }
  }
  ParentId: 8575734226450930608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6283574561774308347
      value {
        Overrides {
          Name: "Name"
          String: "_RSoundTrigger"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 24.7059517
            Y: 24.7059517
            Z: 16.3366718
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3966.16602
            Y: 4066.87939
            Z: 74.5741577
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8638409400582938100
      value {
        Overrides {
          Name: "cs:Sound"
          ObjectReference {
            SelfId: 11770688659607540656
          }
        }
        Overrides {
          Name: "cs:CooldownMin"
          Float: 15
        }
        Overrides {
          Name: "cs:CooldownMax"
          Float: 20
        }
        Overrides {
          Name: "cs:Sound1"
          ObjectReference {
            SelfId: 11770688659607540656
          }
        }
        Overrides {
          Name: "cs:Sound2"
          ObjectReference {
            SelfId: 1423298432749172638
          }
        }
      }
    }
    TemplateAsset {
      Id: 15901767622543304405
    }
  }
}
