package play
default allow = false 
allow {
  input.planned_values.root_module.resources[_].values.tags.Name == "dev"
allow {
  input.resource_changes[_].change.after.tags.Name == "dev"
 }
}
