function PLUGIN:EnvKeys(ctx)
  local mainPath = ctx.path
  local sep = package.config:sub(1,1) == '\\' and ';' or ':'
  return {
    {
      key = "PATH",
      --value = mainPath .. "\\bin" .. sep .. os.getenv("PATH")
      value = mainPath
    }
    -- Add more variables if needed
  }
end