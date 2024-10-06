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
	"FF 0",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_0.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 1",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_1.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 2",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_2.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 3",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_3.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 4",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_4.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 5",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_5.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 6",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_6.ogg]]
)


LSM:Register(
	MediaType_SOUND,
	"FF 7",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_7.ogg]]
)


LSM:Register(
	MediaType_SOUND,
	"FF 8",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_8.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 9",
	[[Interface\Addons\FarstaAddon\assets\sounds\ff_9.ogg]]
)

LSM:Register(
	MediaType_SOUND,
	"FF 10",
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
