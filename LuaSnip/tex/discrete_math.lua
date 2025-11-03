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
	-- logical operator
	s(
		{trig = "\\l^", dscr = "logical AND"},
		{
			t("\\land")
		}
	),
	s(
		{trig = "\\lv", dscr = "logical OR"},
		{
			t("\\lor")
		}
	),
	s(
		{trig = "\\!", dscr = "logical NOT"},
		{
			t("\\neg")
		}
	),
	s(
		{trig = "\\xor", dscr = "logical XOR"},
		{
			t("\\oplus")
		}
	),
	-- those big one 
	s(
		{trig = "\\bl^", dscr = "Big logical AND"},
		fmta(
			"\\bigwedge_{<>}{<>}",
			{
				i(1),
				i(2),
			}
		)
	),
	s(
		{trig = "\\blv", dscr = "Big logical OR"},
		fmta(
			"\\bigvee_{<>}{<>}",
			{
				i(1),
				i(2),
			}
		)
	),
	-- logical quantifiers
	s(
		{trig = "teo", dscr = "There exists at least one"},
		{
			t("\\exists")
		}
	),
	s(
		{trig = "nteo", dscr = "There is no"},
		{
			t("\\nexists")
		}
	),
	s(
		{trig = "foa", dscr = "For all"},
		{
			t("\\forall")
		}
	),
	-- set operator
	s(
		{trig = "su", dscr = "Union"},
		{
			t("\\cup")
		}
	),
	s(
		{trig = "si", dscr = "Intersection"},
		{
			t("\\cap")
		}
	),
	s(
		{trig = "s-", dscr = "set minus"},
		{
			t("\\setminus")
		}
	),
	s(
		{trig = "sps", dscr = "Power Set"}	,
		{
			t("\\wp")
		}
	),
}
