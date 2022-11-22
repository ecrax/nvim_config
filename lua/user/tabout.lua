require("tabout").setup({
	tabkey = "<Tab>", -- key to trigger tabout
	act_as_tab = true, -- shift content if tab out is not possible
	completion = true, -- if the tabkey is used in a completion pum
	ignore_beginning = true, --[[ if the cursor is at the beginning of a filled element it will rather tab out than shift the content ]]
	exclude = {},
})
