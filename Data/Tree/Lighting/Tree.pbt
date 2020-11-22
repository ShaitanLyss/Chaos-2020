Name: "Lighting"
RootId: 4434011006133901618
Objects {
  Id: 521624241559297895
  Name: "Skies"
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
  ChildIds: 7914164138793779420
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
  Id: 7914164138793779420
  Name: "S_Level2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 521624241559297895
  TemplateInstance {
    ParameterOverrideMap {
      key: 13664821734768608629
      value {
        Overrides {
          Name: "Name"
          String: "S_Level2"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2150.67358
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14977169413056414029
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 2.13338447
        }
      }
    }
    TemplateAsset {
      Id: 11108699866060967321
    }
  }
}
