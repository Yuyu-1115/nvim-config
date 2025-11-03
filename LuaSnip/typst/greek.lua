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
		{ trig = ";a", dscr = "lowercase alpha", snippetType = "autosnippet"},
		{
			t("alpha"),
		}
	),
	s(
		{ trig = ";b", dscr = "lowercase beta", snippetType = "autosnippet"},
		{
			t("beta"),
		}
	),
	s(
		{ trig = ";g", dscr = "lowercase gamma", snippetType = "autosnippet"},
		{
			t("gamma"),
		}
	),
	s(
		{ trig = ";d", dscr = "lowercase delta", snippetType = "autosnippet"},
		{
			t("delta"),
		}
	),
	s(
		{ trig = ";e", dscr = "lowercase epsilon", snippetType = "autosnippet"},
		{
			t("epsilon"),
		}
	),
	s(
		{ trig = ";z", dscr = "lowercase zeta", snippetType = "autosnippet"},
		{
			t("zeta"),
		}
	),
	s(
		{ trig = ";t", dscr = "lowercase theta", snippetType = "autosnippet"},
		{
			t("theta"),
		}
	),
	s(
		{ trig = ";i", dscr = "lowercase iota", snippetType = "autosnippet"},
		{
			t("iota"),
		}
	),
	s(
		{ trig = ";s", dscr = "lowercase sigma", snippetType = "autosnippet"},
		{
			t("sigma"),
		}
	),
	s(
		{ trig = ";u", dscr = "lowercase upsilon", snippetType = "autosnippet"},
		{
			t("upsilon"),
		}
	),
	s(
		{ trig = ";o", dscr = "lowercase omega", snippetType = "autosnippet"},
		{
			t("omega"),
		}
	),
	s(
		{ trig = ";k", dscr = "lowercase kappa", snippetType = "autosnippet"},
		{
			t("kappa"),
		}
	),
	-- uppercase
	s(
		{ trig = ";A", dscr = "uppercase alpha", snippetType = "autosnippet"},
		{
			t("Alpha"),
		}
	),
	s(
		{ trig = ";B", dscr = "uppercase beta", snippetType = "autosnippet"},
		{
			t("Beta"),
		}
	),
	s(
		{ trig = ";G", dscr = "uppercase gamma", snippetType = "autosnippet"},
		{
			t("Gamma"),
		}
	),
	s(
		{ trig = ";D", dscr = "uppercase delta", snippetType = "autosnippet"},
		{
			t("Delta"),
		}
	),
	s(
		{ trig = ";E", dscr = "uppercase epsilon", snippetType = "autosnippet"},
		{
			t("epsilon"),
		}
	),
	s(
		{ trig = ";Z", dscr = "uppercase zeta", snippetType = "autosnippet"},
		{
			t("zeta"),
		}
	),
	s(
		{ trig = ";T", dscr = "uppercase theta", snippetType = "autosnippet"},
		{
			t("Theta"),
		}
	),
	s(
		{ trig = ";I", dscr = "uppercase iota", snippetType = "autosnippet"},
		{
			t("Iota"),
		}
	),
	s(
		{ trig = ";S", dscr = "uppercase sigma", snippetType = "autosnippet"},
		{
			t("Sigma"),
		}
	),
	s(
		{ trig = ";U", dscr = "uppercase upsilon", snippetType = "autosnippet"},
		{
			t("Upsilon"),
		}
	),
	s(
		{ trig = ";O", dscr = "uppercase omega", snippetType = "autosnippet"},
		{
			t("Omega"),
		}
	),
	s(
		{ trig = ";K", dscr = "uppercase kappa", snippetType = "autosnippet"},
		{
			t("Kappa"),
		}
	),

}
