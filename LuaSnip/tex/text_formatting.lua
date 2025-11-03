-- Abbreviations used in this article and the LuaSnip docs
local ls = require("luasnip")
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta
local rep = require("luasnip.extras").rep

return {
	s(
		{trig = "tbf", dscr = "bolding texts"},
		fmta(
			"\\textbf{<>}",
			{
				i(1),
			}
		)
	),
	s(
		{trig = "tul", dscr = "underline texts"},
		fmta(
			"\\underline{<>}",
			{
				i(1),
			}
		)
	),
	s(
		{trig = "tit", dscr = "italicized texts"},
		fmta(
			"\\textit{<>}",
			{
				i(1),
			}
		)
	),
}
