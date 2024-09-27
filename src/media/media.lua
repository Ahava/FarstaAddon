local LSM = LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western =
	LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_FONT = LSM.MediaType.FONT

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
	[[Interface\Addons\FarstaAddon\assets\fonts\UrbanisRegular.ttf]],
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
