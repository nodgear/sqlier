local model_base = require("./model_base.lua")

function sqlier.Model(props)
    local model = model_base.Model(props)
    model:__validate()
    return model
end