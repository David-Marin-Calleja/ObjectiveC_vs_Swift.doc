
doctype

html
  head
    title "Swift is like Objective-C"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
  body
    a (:target _blank)
      :href https://github.com/David-Marin-Calleja/swift-is-like-objective-c
      img#fork-me (:src http://nilhcem.github.io/swift-is-like-kotlin/fork-me.png)
    #note
      b
        = "Swift is like Objective-C"
      br
      = "Shamefully forked from "
      a (:href https://github.com/Nilhcem/swift-is-like-kotlin) (:target _blank)
        = "Swift is like Kotlin"
    .section
      .title The Basics
      .case (.name "Converting types") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/converting-types.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/converting-types.m)

    .section
      .title Control flow
      .case (.name "The if statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-if-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-if-statement.m)
