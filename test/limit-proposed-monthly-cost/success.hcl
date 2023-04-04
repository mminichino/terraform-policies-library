#

mock "tfrun/v2" {
  module {
    source = "../../testdata/mock-tfrun-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
