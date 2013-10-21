
require.config
  baseUrl: "./"
  map:
    "*":
      cirru: "http://jiyinyiyong.github.io/cirru-parser/src/parser.js"
      c2m: "http://jiyinyiyong.github.io/cirru-to-mustache/src/mustache.js"
      marked: "//cdnjs.cloudflare.com/ajax/libs/marked/0.2.9/marked.min.js"
      Ractive: "//cdnjs.cloudflare.com/ajax/libs/ractive.js/0.3.7/ractive.min.js"
      hljs: "//cdnjs.cloudflare.com/ajax/libs/highlight.js/7.3/highlight.min.js"
      text: "//cdnjs.cloudflare.com/ajax/libs/require-text/2.0.10/text.js"
  paths:
    cirru: "bower_components/cirru-parser/src/parser"
    c2m: "bower_components/cirru-to-mustache/src/mustache"
    marked: "bower_components/marked/lib/marked"
    Ractive: "bower_components/Ractive/Ractive"
    hljs: "bower_components/highlightjs/highlight.pack"
    text: "bower_components/requirejs-text/text"
    table: "cirru/table.cr"
    issue: "cirru/issue.cr"

require ["./src/combine"]