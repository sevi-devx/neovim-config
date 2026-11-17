return {
  "stevearc/vim-arduino",
  ft = { "arduino" },
  cmd = {
    "ArduinoChooseBoard",
    "ArduinoChoosePort",
    "ArduinoVerify",
    "ArduinoUpload",
    "ArduinoSerial",
  },
  keys = {
    { "<leader>ab", "<cmd>ArduinoChooseBoard<cr>", desc = "Arduino: Select Board" },
    { "<leader>ap", "<cmd>ArduinoChoosePort<cr>", desc = "Arduino: Select Port" },
    { "<leader>av", "<cmd>ArduinoVerify<cr>", desc = "Arduino: Verify/Compile" },
    { "<leader>au", "<cmd>ArduinoUpload<cr>", desc = "Arduino: Upload" },
    { "<leader>as", "<cmd>ArduinoSerial<cr>", desc = "Arduino: Serial Monitor" },
  },
  config = function()
    vim.g.arduino_cmd = vim.fn.expand("~/bin/arduino-cli")
  end,
}
