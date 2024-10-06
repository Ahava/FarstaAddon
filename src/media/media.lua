local LSM = LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western =
	LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_FONT = LSM.MediaType.FONT
local MediaType_SOUND = LSM.MediaType.SOUND

-- ########
--  SOUNDS
-- ########

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Absorb|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_absorb.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Adds Incoming|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_adds_incoming.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec AoE Incoming|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_aoe_incoming.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec AoE|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_aoe.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Avoid|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_avoid.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Bait|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_bait.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Beam|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_beam.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Boss Absorb|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_boss_absorb.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Boss Damage|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_boss_damage.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Charge|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_charge.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Clear|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_clear.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Dance|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_dance.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Destroy|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_destroy.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Dodge|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_dodge.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Fixate|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_fixate.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Frontal|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_frontal.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Group One Soak|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_group_one_soak.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Group Two Soak|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_group_two_soak.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Heal Absorb|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_heal_absorb.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Incoming|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_incoming.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Intermission|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_intermission.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Kick|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_kick.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Linked|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_linked.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Move|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_move.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Out|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_out.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Outrange|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_outrange.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Pad on Adds|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_pad_on_adds.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Pad on Boss|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_pad_on_boss.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Pull|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_pull.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Roots|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_roots.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Run Away|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_run_away.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Shield|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_shield.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Spread|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_spread.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Stack|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_stack.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec Taunt|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_taunt.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 00|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_0.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 01|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_1.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 02|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_2.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 03|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_3.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 04|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_4.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 05|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_5.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 06|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_six.ogg]]
)


LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 07|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_7.ogg]]
)


LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 08|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_8.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 09|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_9.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"|cFFec99ffFF|r|cFF5ddfec 10|r",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_10.ogg]]
)


-- #######
--  FONTS
-- #######

LSM:Register(
	MediaType_FONT,
	"GothamNarrowUltra",
	[[Interface\Addons\FarstaAddon\assets\fonts\GothamNarrowUltra.ttf]],
	koKR + ruRU + zhCN + zhTW + western
)

LSM:Register(
	MediaType_FONT,
	"UrbanistLight",
	[[Interface\Addons\FarstaAddon\assets\fonts\UrbanistLight.ttf]],
	koKR + ruRU + zhCN + zhTW + western
)

LSM:Register(
	MediaType_FONT,
	"UrbanisRegular",
	[[Interface\Addons\FarstaAddon\assets\fonts\UrbanistRegular.ttf]],
	koKR + ruRU + zhCN + zhTW + western
)

LSM:Register(
	MediaType_FONT,
	"UrbanistMedium",
	[[Interface\Addons\FarstaAddon\assets\fonts\UrbanistMedium.ttf]],
	koKR + ruRU + zhCN + zhTW + western
)

LSM:Register(
	MediaType_FONT,
	"UrbanistBold",
	[[Interface\Addons\FarstaAddon\assets\fonts\UrbanistBold.ttf]],
	koKR + ruRU + zhCN + zhTW + western
)

LSM:Register(
	MediaType_FONT,
	"UrbanistBlack",
	[[Interface\Addons\FarstaAddon\assets\fonts\UrbanistBlack.ttf]],
	koKR + ruRU + zhCN + zhTW + western
)
