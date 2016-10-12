
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
      .case (.name "Comments") $ .pair
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/Comments.m)
      .case (.name "Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/type.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/type.m)
      .case (.name "array Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/array-type.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/array-type.m)
      .case (.name "nil null Types") $ .pair
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/nil-null-type.m)
      .case (.name "Dictionary Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/dictionary-type.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/dictionary-type.m)
      .case (.name "Optionals Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/optionals.swift)
      .case (.name "String Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/string-type.swift)
      .case (.name "Converting Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/converting-types.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/converting-type.m)
      .case (.name "Generics") $ .pair
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/generics.m)
      .case (.name "Var & Constant") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/constants-and-variables.swift)
      .case (.name "Converting types") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/converting-types.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/converting-types.m)
      .case (.name "Enumeration") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/the-enum-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-enum-statement.m)
      .case (.name "Properties") $ .pair
        .card (.lang Swift) $ pre.code $ code (:class swift) (@insert ../code/converting-types.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/converting-types.m)
      .case (.name "Functions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/Function.swift)

    .section
      .title "Control flow"
      .case (.name "The if statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-if-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-if-statement.m)
      .case (.name "The for statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-for-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-for-statement.m)
      .case (.name "The range statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-range-statement.swift)
      .case (.name "The switch statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-switch-statement.swift)
      .case (.name "The while statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-while-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-while-statement.m)
      .case (.name "The guard statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-guard-statement.swift)

    .section
      .title "Closures"
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-block-closure-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-block-closure-statement.m)

    .section
      .title "Classes and Objects"
      .case (.name "Class and initializer") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/Class.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/Class.m)
      .case (.name "Properties") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/Property.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/Property.m)
      .case (.name "Methods") $ .pair
      .case (.name "Private") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/ClassAndPrivate.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/ClassAndPrivate.m)
      .case (.name "Protocols") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/Protocols.swift)
      .case (.name "Struct") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/Struct.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/Struct.m)

    .section
      .title "Protocols"

    .section
      .title "Extension - Categories"

    .section
      .title "Handling Errors"
      .case (.name "The try catch statement") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-try-catch-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-try-catch-statement.m)

    .section
      .title "Communication"
      .case (.name "Target/Action") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/the-if-statement.swift)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/the-if-statement.m)

    .section
      .title "GCD and multithread"
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/dispatch-functions.m)
        .card (.lang Objective-C) $ pre.code $ code (@insert ../code/GCD.m)

    .section
      .title "Testing"
