#

mock "tfrun" {
  module {
    source = "../../testdata/mock-tfrun-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
