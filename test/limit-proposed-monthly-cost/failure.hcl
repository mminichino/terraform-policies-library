#

mock "tfrun/v2" {
  module {
    source = "../../testdata/mock-tfrun-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
