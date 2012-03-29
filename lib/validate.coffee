types = require("kanso/types")
app_types = require("./types")
module.exports = (newDoc, oldDoc, userCtx) ->
  types.validate_doc_update app_types, newDoc, oldDoc, userCtx
