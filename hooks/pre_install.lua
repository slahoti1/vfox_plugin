function PLUGIN:PreInstall(ctx)
  print("Hello, vfox world! (from preinstall)")
  local version = ctx.version
  return {
      version = version,
      url = "https://www.mathworks.com/mpm/win64/mpm",
      note = "Dummy hello-vfox package"
  }
end