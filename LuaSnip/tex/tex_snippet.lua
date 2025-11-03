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
		{trig = "ff", dscr = "Expands 'ff' into \\frac{}{}"},
		fmta(
		"\\frac{<>}{<>}<>",
		{
			i(1),
			i(2),
			i(0)
		}
		)
	),
	s(
		{trig = "eq", dscr = "Starts a multiple line equation"},
		fmta(
			[[
				\begin{equation*}
					<>
				\end{equation*}
			]],
			{
				i(0),
			}
		)
	),
	s(
		{trig = "env", dscr = "Starts an environment"},
		fmta(
			[[
				\begin{<>}
					<>
				\end{<>}
			]],
			{
				i(1),
				i(0),
				rep(1)
			}
			)
	),
}
