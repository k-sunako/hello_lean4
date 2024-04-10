import Lake
open Lake DSL

package «hello_lean4» where
  -- add package configuration options here

lean_lib «HelloLean4» where
  -- add library configuration options here

@[default_target]
lean_exe «hello_lean4» where
  root := `Main
