-- FUNCTION: LaTeX support
local binaryformat = package.cpath:match("%p[\\|/]?%p(%a+)")

if binaryformat == "dll" then
    return {
        "lervag/vimtex",
    }
else
    return {
    -- return nothing
    }
end

