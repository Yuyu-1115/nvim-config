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
		{trig = "!=", dscr = "\\ne"},
		{
			t("\\ne")
		}
	),
	s(
		{trig = "<=", dscr = "\\le"},
		{
			t("\\le")
		}
	),
	s(
		{trig = ">=", dscr = "\\ge"},
		{
			t("\\ge")
		}
	),
	-- calculus related
	s(
		{trig = "lim", dscr="limit"},
		fmta(
		"\\lim_{<> \\to <>} <>",
		{
			i(1, "variable"),
			i(2, "approaches"),
			i(0, "expression")
		}
		)
	),
}
