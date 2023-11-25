local current_dir = vim.fn.getcwd()
local target_dir = "~/work/" -- Replace with your desired directory

if current_dir == target_dir then
    -- Enable Copilot within this directory
    vim.g.copilot_enabled = true
else
    -- Disable Copilot for other directories
    vim.g.copilot_enabled = false
end
