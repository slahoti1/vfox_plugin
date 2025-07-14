function PLUGIN:PreInstall(ctx)
  print("Hello, vfox world! (from preinstall)")
  return {
      version = "v1.0.0",
      url = "https://www.mathworks.com/mpm/win64/mpm",
      note = "Dummy hello-vfox package"
  }
end