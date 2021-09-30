project_name: "test-extension"

application: test-extension {
  label: "test-extension"
  file: "bundle.js"

  entitlements: { }
}

constant: CONNECTION_NAME {
  value: ""
  export: override_optional
}
