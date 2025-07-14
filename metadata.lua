--- !!! DO NOT EDIT OR RENAME !!!
PLUGIN = {}

--- !!! MUST BE SET !!!
PLUGIN.name = "hello-vfox"
PLUGIN.version = "0.1.0"
PLUGIN.homepage = "https://github.com/your/hello-vfox"
PLUGIN.license = "MIT"
PLUGIN.description = "Hello World plugin for vfox"

--- !!! OPTIONAL !!!
-- PLUGIN.minRuntimeVersion = "0.3.0"
-- PLUGIN.manifestUrl = "https://github.com/your/hello-vfox/releases/download/manifest/manifest.json"
-- PLUGIN.notes = {
--     "This is a sample note for users."
-- }
-- PLUGIN.legacyFilenames = {
--     ".hello-version"
-- }

--- Required: Tell vfox where your hook files are
PLUGIN.hooks = "hooks"

return PLUGIN