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
		{trig = ";a", dscr = "lowercase alpha", snippetType = "autosnippet"},
		{
			t("\\alpha"),
		}
	),
	s(
		{trig = ";b", dscr = "lowercase beta", snippetType = "autosnippet"},
		{
			t("\\beta"),
		}
	),
	s(
		{trig = ";g", dscr = "lowercase gamma", snippetType = "autosnippet"},
		{
			t("\\gamma"),
		}
	),
	s(
		{trig = ";D", dscr = "uppercase delta", snippetType = "autosnippet"},
		{
			t("\\Delta")
		}
	),
	s(
		{trig = ";X", dscr = "uppercase xi", snippetType = "autosnippet"},
		{
			t("\\Xi")
		}
	),
}
