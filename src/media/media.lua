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
