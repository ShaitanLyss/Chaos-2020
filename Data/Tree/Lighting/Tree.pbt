Name: "Lighting"
RootId: 4434011006133901618
Objects {
  Id: 16822725139485920883
  Name: "Star Dome"
  Transform {
    Location {
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4434011006133901618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12344193518355455075
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 17374216160728892875
  Name: "Planetary Ring"
  Transform {
    Location {
      X: 6980
      Y: 3540
      Z: 780
    }
    Rotation {
      Pitch: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4434011006133901618
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Appearance"
      Enum {
        Value: "mc:eplanetaryrings:3"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16122861514950347918
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 18282247786711307050
  Name: "Environment Fog Default VFX"
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
  ParentId: 4434011006133901618
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.247275382
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.120000005
        G: 0.0762914
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 10
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.117647067
        G: 0.0745098069
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 6714512973743439969
  Name: "Default Sky"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4434011006133901618
  TemplateInstance {
    ParameterOverrideMap {
      key: 9146871472836966901
      value {
        Overrides {
          Name: "Name"
          String: "Default Sky"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 9631645002475309686
    }
  }
}
