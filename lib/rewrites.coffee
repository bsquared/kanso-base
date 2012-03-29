module.exports = [
  from: "/static/*"
  to: "static/*"
,
  from: "/"
  to: "_show/welcome"
,
  from: "*"
  to: "_show/not_found"
 ]
