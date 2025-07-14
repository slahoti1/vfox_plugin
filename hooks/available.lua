function PLUGIN:Available(ctx)
  -- input parameters, array
  local args = ctx.args
  return {
      {
          version = "v1.0.0",
          note = "LTS",
          addition = {
              {
                  name = "npm",
                  version = "8.8.8",
              }
          }
      }
  }
end