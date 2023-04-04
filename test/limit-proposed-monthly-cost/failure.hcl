#

mock "tfrun" {
  module {
    source = "../../testdata/mock-tfrun-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
