--- Return all available versions provided by this plugin
--- @param ctx table Empty table used as context, for future extension
--- @return table Descriptions of available versions and accompanying tool descriptions
function PLUGIN:Available(ctx)
    return {
        {
            version = "v1",
            note = "Latest Release"
        },
        {
            version = "v2",
            note = "Recommended"
        },
        {
            version = "v3"
        }
    }
  end