Name: "fx_2"
RootId: 9291551405619317257
Objects {
  Id: 12647098224006255857
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: 314.757904
      Y: -564.924622
      Z: 94.5679932
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 2.26058578
      Y: 3.02631164
      Z: 3.99609661
    }
  }
  ParentId: 9291551405619317257
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: -5
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.743000031
        B: 0.978583276
        A: 0.212000012
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15114409112028524366
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12162047125134945949
  Name: "Falling Leaves Volume VFX"
  Transform {
    Location {
      X: 312.149506
      Y: -562.483948
      Z: 113.550659
    }
    Rotation {
      Yaw: -32.3027687
    }
    Scale {
      X: 2.31913686
      Y: 3.07758641
      Z: 4.26747942
    }
  }
  ParentId: 9291551405619317257
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.463
        B: 0.975104928
        A: 1
      }
    }
    Overrides {
      Name: "bp:Leaf Scale"
      Float: 0.3
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.25
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 50
        Y: 50
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 15
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
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
      Id: 16110354207181374053
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
