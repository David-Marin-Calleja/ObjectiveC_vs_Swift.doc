
doctype

html
  head
    title "Swift is like Objective-C"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href highlight/styles/zenburn.css)
    script (:src highlight/highlight.pack.js)
  body
    a (:target _blank)
      :href https://github.com/David-Marin-Calleja/swift-is-like-objective-c
      img#fork-me (:src http://david-marin-calleja.github.io/swift-is-like-objective-c/fork-me.png)
    #note
      b
        = "Swift is like Objective-C"
      br
      = "Shamefully forked from "
      a (:href https://github.com/Nilhcem/swift-is-like-kotlin) (:target _blank)
        = "Swift is like Kotlin"
    .section
      .title "The Basics"
      .case (.name "Types") $ .pair
      .case (.name "Var & Constant") $ .pair
      .case (.name "Converting types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/converting-types.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/converting-types.m)
      .case (.name "Properties") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/converting-types.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/converting-types.m)
      .case (.name "Comments") $ .pair
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/Comments.m)

    .section
      .title "Control flow"
      .case (.name "The if statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-if-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-if-statement.m)

    .section
      .title "Functions"

    .section
      .title "Closures"

    .section
      .title "Classes and Objects"
      .case (.name "Class and initializer") $ .pair
      .case (.name "Properties") $ .pair
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/Properties.m)
      .case (.name "Methods") $ .pair
      .case (.name "Private") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/ClassAndPrivate.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/ClassAndPrivate.m)

    .section
      .title "Protocols"

    .section
      .title "Extension - Categories"

    .section
      .title "Handling Errors"

    .section
      .title "Testing"

    .section
      .title "Communication"
      .case (.name "Target/Action") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-if-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-if-statement.m)
