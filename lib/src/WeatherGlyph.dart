
class WeatherGlyph {

  static const Map<String, int> _glyphs = {
    'wi-day-sunny': 0xf00d,
    'wi-day-cloudy': 0xf002,
    'wi-day-cloudy-gusts': 0xf000,
    'wi-day-cloudy-windy': 0xf001,
    'wi-day-fog': 0xf003,
    'wi-day-hail': 0xf004,
    'wi-day-haze': 0xf0b6,
    'wi-day-lightning': 0xf005,
    'wi-day-rain': 0xf008,
    'wi-day-rain-mix': 0xf006,
    'wi-day-rain-wind': 0xf007,
    'wi-day-showers': 0xf009,
    'wi-day-sleet': 0xf0b2,
    'wi-day-sleet-storm': 0xf068,
    'wi-day-snow': 0xf00a,
    'wi-day-snow-thunderstorm': 0xf06b,
    'wi-day-snow-wind': 0xf065,
    'wi-day-sprinkle': 0xf00b,
    'wi-day-storm-showers': 0xf00e,
    'wi-day-sunny-overcast': 0xf00c,
    'wi-day-thunderstorm': 0xf010,
    'wi-day-windy': 0xf085,
    'wi-solar-eclipse': 0xf06e,
    'wi-hot': 0xf072,
    'wi-day-cloudy-high': 0xf07d,
    'wi-day-light-wind': 0xf0c4,
    'wi-night-clear': 0xf02e,
    'wi-night-alt-cloudy': 0xf086,
    'wi-night-alt-cloudy-gusts': 0xf022,
    'wi-night-alt-cloudy-windy': 0xf023,
    'wi-night-alt-hail': 0xf024,
    'wi-night-alt-lightning': 0xf025,
    'wi-night-alt-rain': 0xf028,
    'wi-night-alt-rain-mix': 0xf026,
    'wi-night-alt-rain-wind': 0xf027,
    'wi-night-alt-showers': 0xf029,
    'wi-night-alt-sleet': 0xf0b4,
    'wi-night-alt-sleet-storm': 0xf06a,
    'wi-night-alt-snow': 0xf02a,
    'wi-night-alt-snow-thunderstorm': 0xf06d,
    'wi-night-alt-snow-wind': 0xf067,
    'wi-night-alt-sprinkle': 0xf02b,
    'wi-night-alt-storm-showers': 0xf02c,
    'wi-night-alt-thunderstorm': 0xf02d,
    'wi-night-cloudy': 0xf031,
    'wi-night-cloudy-gusts': 0xf02f,
    'wi-night-cloudy-windy': 0xf030,
    'wi-night-fog': 0xf04a,
    'wi-night-hail': 0xf032,
    'wi-night-lightning': 0xf033,
    'wi-night-partly-cloudy': 0xf083,
    'wi-night-rain': 0xf036,
    'wi-night-rain-mix': 0xf034,
    'wi-night-rain-wind': 0xf035,
    'wi-night-showers': 0xf037,
    'wi-night-sleet': 0xf0b3,
    'wi-night-sleet-storm': 0xf069,
    'wi-night-snow': 0xf038,
    'wi-night-snow-thunderstorm': 0xf06c,
    'wi-night-snow-wind': 0xf066,
    'wi-night-sprinkle': 0xf039,
    'wi-night-storm-showers': 0xf03a,
    'wi-night-thunderstorm': 0xf03b,
    'wi-lunar-eclipse': 0xf070,
    'wi-stars': 0xf077,
    'wi-storm-showers': 0xf01d,
    'wi-thunderstorm': 0xf01e,
    'wi-night-alt-cloudy-high': 0xf07e,
    'wi-night-cloudy-high': 0xf080,
    'wi-night-alt-partly-cloudy': 0xf081,
    'wi-cloud': 0xf041,
    'wi-cloudy': 0xf013,
    'wi-cloudy-gusts': 0xf011,
    'wi-cloudy-windy': 0xf012,
    'wi-fog': 0xf014,
    'wi-hail': 0xf015,
    'wi-rain': 0xf019,
    'wi-rain-mix': 0xf017,
    'wi-rain-wind': 0xf018,
    'wi-showers': 0xf01a,
    'wi-sleet': 0xf0b5,
    'wi-snow': 0xf01b,
    'wi-sprinkle': 0xf01c,
    'wi-snow-wind': 0xf064,
    'wi-smog': 0xf074,
    'wi-smoke': 0xf062,
    'wi-lightning': 0xf016,
    'wi-raindrops': 0xf04e,
    'wi-raindrop': 0xf078,
    'wi-dust': 0xf063,
    'wi-snowflake-cold': 0xf076,
    'wi-windy': 0xf021,
    'wi-strong-wind': 0xf050,
    'wi-sandstorm': 0xf082,
    'wi-earthquake': 0xf0c6,
    'wi-fire': 0xf0c7,
    'wi-flood': 0xf07c,
    'wi-meteor': 0xf071,
    'wi-tsunami': 0xf0c5,
    'wi-volcano': 0xf0c8,
    'wi-hurricane': 0xf073,
    'wi-tornado': 0xf056,
    'wi-small-craft-advisory': 0xf0cc,
    'wi-gale-warning': 0xf0cd,
    'wi-storm-warning': 0xf0ce,
    'wi-hurricane-warning': 0xf0cf,
    'wi-wind-direction': 0xf0b1,
    'wi-alien': 0xf075,
    'wi-celsius': 0xf03c,
    'wi-fahrenheit': 0xf045,
    'wi-degrees': 0xf042,
    'wi-thermometer': 0xf055,
    'wi-thermometer-exterior': 0xf053,
    'wi-thermometer-internal': 0xf054,
    'wi-cloud-down': 0xf03d,
    'wi-cloud-up': 0xf040,
    'wi-cloud-refresh': 0xf03e,
    'wi-horizon': 0xf047,
    'wi-horizon-alt': 0xf046,
    'wi-sunrise': 0xf051,
    'wi-sunset': 0xf052,
    'wi-moonrise': 0xf0c9,
    'wi-moonset': 0xf0ca,
    'wi-refresh': 0xf04c,
    'wi-refresh-alt': 0xf04b,
    'wi-umbrella': 0xf084,
    'wi-barometer': 0xf079,
    'wi-humidity': 0xf07a,
    'wi-na': 0xf07b,
    'wi-train': 0xf0cb,
    'wi-moon-new': 0xf095,
    'wi-moon-waxing-crescent-1': 0xf096,
    'wi-moon-waxing-crescent-2': 0xf097,
    'wi-moon-waxing-crescent-3': 0xf098,
    'wi-moon-waxing-crescent-4': 0xf099,
    'wi-moon-waxing-crescent-5': 0xf09a,
    'wi-moon-waxing-crescent-6': 0xf09b,
    'wi-moon-first-quarter': 0xf09c,
    'wi-moon-waxing-gibbous-1': 0xf09d,
    'wi-moon-waxing-gibbous-2': 0xf09e,
    'wi-moon-waxing-gibbous-3': 0xf09f,
    'wi-moon-waxing-gibbous-4': 0xf0a0,
    'wi-moon-waxing-gibbous-5': 0xf0a1,
    'wi-moon-waxing-gibbous-6': 0xf0a2,
    'wi-moon-full': 0xf0a3,
    'wi-moon-waning-gibbous-1': 0xf0a4,
    'wi-moon-waning-gibbous-2': 0xf0a5,
    'wi-moon-waning-gibbous-3': 0xf0a6,
    'wi-moon-waning-gibbous-4': 0xf0a7,
    'wi-moon-waning-gibbous-5': 0xf0a8,
    'wi-moon-waning-gibbous-6': 0xf0a9,
    'wi-moon-third-quarter': 0xf0aa,
    'wi-moon-waning-crescent-1': 0xf0ab,
    'wi-moon-waning-crescent-2': 0xf0ac,
    'wi-moon-waning-crescent-3': 0xf0ad,
    'wi-moon-waning-crescent-4': 0xf0ae,
    'wi-moon-waning-crescent-5': 0xf0af,
    'wi-moon-waning-crescent-6': 0xf0b0,
    'wi-moon-alt-new': 0xf0eb,
    'wi-moon-alt-waxing-crescent-1': 0xf0d0,
    'wi-moon-alt-waxing-crescent-2': 0xf0d1,
    'wi-moon-alt-waxing-crescent-3': 0xf0d2,
    'wi-moon-alt-waxing-crescent-4': 0xf0d3,
    'wi-moon-alt-waxing-crescent-5': 0xf0d4,
    'wi-moon-alt-waxing-crescent-6': 0xf0d5,
    'wi-moon-alt-first-quarter': 0xf0d6,
    'wi-moon-alt-waxing-gibbous-1': 0xf0d7,
    'wi-moon-alt-waxing-gibbous-2': 0xf0d8,
    'wi-moon-alt-waxing-gibbous-3': 0xf0d9,
    'wi-moon-alt-waxing-gibbous-4': 0xf0da,
    'wi-moon-alt-waxing-gibbous-5': 0xf0db,
    'wi-moon-alt-waxing-gibbous-6': 0xf0dc,
    'wi-moon-alt-full': 0xf0dd,
    'wi-moon-alt-waning-gibbous-1': 0xf0de,
    'wi-moon-alt-waning-gibbous-2': 0xf0df,
    'wi-moon-alt-waning-gibbous-3': 0xf0e0,
    'wi-moon-alt-waning-gibbous-4': 0xf0e1,
    'wi-moon-alt-waning-gibbous-5': 0xf0e2,
    'wi-moon-alt-waning-gibbous-6': 0xf0e3,
    'wi-moon-alt-third-quarter': 0xf0e4,
    'wi-moon-alt-waning-crescent-1': 0xf0e5,
    'wi-moon-alt-waning-crescent-2': 0xf0e6,
    'wi-moon-alt-waning-crescent-3': 0xf0e7,
    'wi-moon-alt-waning-crescent-4': 0xf0e8,
    'wi-moon-alt-waning-crescent-5': 0xf0e9,
    'wi-moon-alt-waning-crescent-6': 0xf0ea,
    'wi-moon-0': 0xf095,
    'wi-moon-1': 0xf096,
    'wi-moon-2': 0xf097,
    'wi-moon-3': 0xf098,
    'wi-moon-4': 0xf099,
    'wi-moon-5': 0xf09a,
    'wi-moon-6': 0xf09b,
    'wi-moon-7': 0xf09c,
    'wi-moon-8': 0xf09d,
    'wi-moon-9': 0xf09e,
    'wi-moon-10': 0xf09f,
    'wi-moon-11': 0xf0a0,
    'wi-moon-12': 0xf0a1,
    'wi-moon-13': 0xf0a2,
    'wi-moon-14': 0xf0a3,
    'wi-moon-15': 0xf0a4,
    'wi-moon-16': 0xf0a5,
    'wi-moon-17': 0xf0a6,
    'wi-moon-18': 0xf0a7,
    'wi-moon-19': 0xf0a8,
    'wi-moon-20': 0xf0a9,
    'wi-moon-21': 0xf0aa,
    'wi-moon-22': 0xf0ab,
    'wi-moon-23': 0xf0ac,
    'wi-moon-24': 0xf0ad,
    'wi-moon-25': 0xf0ae,
    'wi-moon-26': 0xf0af,
    'wi-moon-27': 0xf0b0,
    'wi-time-1': 0xf08a,
    'wi-time-2': 0xf08b,
    'wi-time-3': 0xf08c,
    'wi-time-4': 0xf08d,
    'wi-time-5': 0xf08e,
    'wi-time-6': 0xf08f,
    'wi-time-7': 0xf090,
    'wi-time-8': 0xf091,
    'wi-time-9': 0xf092,
    'wi-time-10': 0xf093,
    'wi-time-11': 0xf094,
    'wi-time-12': 0xf089,
    'wi-direction-up': 0xf058,
    'wi-direction-up-right': 0xf057,
    'wi-direction-right': 0xf04d,
    'wi-direction-down-right': 0xf088,
    'wi-direction-down': 0xf044,
    'wi-direction-down-left': 0xf043,
    'wi-direction-left': 0xf048,
    'wi-direction-up-left': 0xf087,
    'wi-wind-beaufort-0': 0xf0b7,
    'wi-wind-beaufort-1': 0xf0b8,
    'wi-wind-beaufort-2': 0xf0b9,
    'wi-wind-beaufort-3': 0xf0ba,
    'wi-wind-beaufort-4': 0xf0bb,
    'wi-wind-beaufort-5': 0xf0bc,
    'wi-wind-beaufort-6': 0xf0bd,
    'wi-wind-beaufort-7': 0xf0be,
    'wi-wind-beaufort-8': 0xf0bf,
    'wi-wind-beaufort-9': 0xf0c0,
    'wi-wind-beaufort-10': 0xf0c1,
    'wi-wind-beaufort-11': 0xf0c2,
    'wi-wind-beaufort-12': 0xf0c3,
    'wi-yahoo-0': 0xf056,
    'wi-yahoo-1': 0xf00e,
    'wi-yahoo-2': 0xf073,
    'wi-yahoo-3': 0xf01e,
    'wi-yahoo-4': 0xf01e,
    'wi-yahoo-5': 0xf017,
    'wi-yahoo-6': 0xf017,
    'wi-yahoo-7': 0xf017,
    'wi-yahoo-8': 0xf015,
    'wi-yahoo-9': 0xf01a,
    'wi-yahoo-10': 0xf015,
    'wi-yahoo-11': 0xf01a,
    'wi-yahoo-12': 0xf01a,
    'wi-yahoo-13': 0xf01b,
    'wi-yahoo-14': 0xf00a,
    'wi-yahoo-15': 0xf064,
    'wi-yahoo-16': 0xf01b,
    'wi-yahoo-17': 0xf015,
    'wi-yahoo-18': 0xf017,
    'wi-yahoo-19': 0xf063,
    'wi-yahoo-20': 0xf014,
    'wi-yahoo-21': 0xf021,
    'wi-yahoo-22': 0xf062,
    'wi-yahoo-23': 0xf050,
    'wi-yahoo-24': 0xf050,
    'wi-yahoo-25': 0xf076,
    'wi-yahoo-26': 0xf013,
    'wi-yahoo-27': 0xf031,
    'wi-yahoo-28': 0xf002,
    'wi-yahoo-29': 0xf031,
    'wi-yahoo-30': 0xf002,
    'wi-yahoo-31': 0xf02e,
    'wi-yahoo-32': 0xf00d,
    'wi-yahoo-33': 0xf083,
    'wi-yahoo-34': 0xf00c,
    'wi-yahoo-35': 0xf017,
    'wi-yahoo-36': 0xf072,
    'wi-yahoo-37': 0xf00e,
    'wi-yahoo-38': 0xf00e,
    'wi-yahoo-39': 0xf00e,
    'wi-yahoo-40': 0xf01a,
    'wi-yahoo-41': 0xf064,
    'wi-yahoo-42': 0xf01b,
    'wi-yahoo-43': 0xf064,
    'wi-yahoo-44': 0xf00c,
    'wi-yahoo-45': 0xf00e,
    'wi-yahoo-46': 0xf01b,
    'wi-yahoo-47': 0xf00e,
    'wi-yahoo-3200': 0xf077,
    'wi-forecast-io-clear-day': 0xf00d,
    'wi-forecast-io-clear-night': 0xf02e,
    'wi-forecast-io-rain': 0xf019,
    'wi-forecast-io-snow': 0xf01b,
    'wi-forecast-io-sleet': 0xf0b5,
    'wi-forecast-io-wind': 0xf050,
    'wi-forecast-io-fog': 0xf014,
    'wi-forecast-io-cloudy': 0xf013,
    'wi-forecast-io-partly-cloudy-day': 0xf002,
    'wi-forecast-io-partly-cloudy-night': 0xf031,
    'wi-forecast-io-hail': 0xf015,
    'wi-forecast-io-thunderstorm': 0xf01e,
    'wi-forecast-io-tornado': 0xf056,
    'wi-owm-200': 0xf01e,
    'wi-owm-201': 0xf01e,
    'wi-owm-202': 0xf01e,
    'wi-owm-210': 0xf016,
    'wi-owm-211': 0xf016,
    'wi-owm-212': 0xf016,
    'wi-owm-221': 0xf016,
    'wi-owm-230': 0xf01e,
    'wi-owm-231': 0xf01e,
    'wi-owm-232': 0xf01e,
    'wi-owm-300': 0xf01c,
    'wi-owm-301': 0xf01c,
    'wi-owm-302': 0xf019,
    'wi-owm-310': 0xf017,
    'wi-owm-311': 0xf019,
    'wi-owm-312': 0xf019,
    'wi-owm-313': 0xf01a,
    'wi-owm-314': 0xf019,
    'wi-owm-321': 0xf01c,
    'wi-owm-500': 0xf01c,
    'wi-owm-501': 0xf019,
    'wi-owm-502': 0xf019,
    'wi-owm-503': 0xf019,
    'wi-owm-504': 0xf019,
    'wi-owm-511': 0xf017,
    'wi-owm-520': 0xf01a,
    'wi-owm-521': 0xf01a,
    'wi-owm-522': 0xf01a,
    'wi-owm-531': 0xf01d,
    'wi-owm-600': 0xf01b,
    'wi-owm-601': 0xf01b,
    'wi-owm-602': 0xf0b5,
    'wi-owm-611': 0xf017,
    'wi-owm-612': 0xf017,
    'wi-owm-615': 0xf017,
    'wi-owm-616': 0xf017,
    'wi-owm-620': 0xf017,
    'wi-owm-621': 0xf01b,
    'wi-owm-622': 0xf01b,
    'wi-owm-701': 0xf014,
    'wi-owm-711': 0xf062,
    'wi-owm-721': 0xf0b6,
    'wi-owm-731': 0xf063,
    'wi-owm-741': 0xf014,
    'wi-owm-761': 0xf063,
    'wi-owm-762': 0xf063,
    'wi-owm-771': 0xf011,
    'wi-owm-781': 0xf056,
    'wi-owm-800': 0xf00d,
    'wi-owm-801': 0xf011,
    'wi-owm-802': 0xf011,
    'wi-owm-803': 0xf012,
    'wi-owm-804': 0xf013,
    'wi-owm-900': 0xf056,
    'wi-owm-901': 0xf01d,
    'wi-owm-902': 0xf073,
    'wi-owm-903': 0xf076,
    'wi-owm-904': 0xf072,
    'wi-owm-905': 0xf021,
    'wi-owm-906': 0xf015,
    'wi-owm-957': 0xf050,
    'wi-owm-day-200': 0xf010,
    'wi-owm-day-201': 0xf010,
    'wi-owm-day-202': 0xf010,
    'wi-owm-day-210': 0xf005,
    'wi-owm-day-211': 0xf005,
    'wi-owm-day-212': 0xf005,
    'wi-owm-day-221': 0xf005,
    'wi-owm-day-230': 0xf010,
    'wi-owm-day-231': 0xf010,
    'wi-owm-day-232': 0xf010,
    'wi-owm-day-300': 0xf00b,
    'wi-owm-day-301': 0xf00b,
    'wi-owm-day-302': 0xf008,
    'wi-owm-day-310': 0xf008,
    'wi-owm-day-311': 0xf008,
    'wi-owm-day-312': 0xf008,
    'wi-owm-day-313': 0xf008,
    'wi-owm-day-314': 0xf008,
    'wi-owm-day-321': 0xf00b,
    'wi-owm-day-500': 0xf00b,
    'wi-owm-day-501': 0xf008,
    'wi-owm-day-502': 0xf008,
    'wi-owm-day-503': 0xf008,
    'wi-owm-day-504': 0xf008,
    'wi-owm-day-511': 0xf006,
    'wi-owm-day-520': 0xf009,
    'wi-owm-day-521': 0xf009,
    'wi-owm-day-522': 0xf009,
    'wi-owm-day-531': 0xf00e,
    'wi-owm-day-600': 0xf00a,
    'wi-owm-day-601': 0xf0b2,
    'wi-owm-day-602': 0xf00a,
    'wi-owm-day-611': 0xf006,
    'wi-owm-day-612': 0xf006,
    'wi-owm-day-615': 0xf006,
    'wi-owm-day-616': 0xf006,
    'wi-owm-day-620': 0xf006,
    'wi-owm-day-621': 0xf00a,
    'wi-owm-day-622': 0xf00a,
    'wi-owm-day-701': 0xf003,
    'wi-owm-day-711': 0xf062,
    'wi-owm-day-721': 0xf0b6,
    'wi-owm-day-731': 0xf063,
    'wi-owm-day-741': 0xf003,
    'wi-owm-day-761': 0xf063,
    'wi-owm-day-762': 0xf063,
    'wi-owm-day-781': 0xf056,
    'wi-owm-day-800': 0xf00d,
    'wi-owm-day-801': 0xf000,
    'wi-owm-day-802': 0xf000,
    'wi-owm-day-803': 0xf000,
    'wi-owm-day-804': 0xf00c,
    'wi-owm-day-900': 0xf056,
    'wi-owm-day-902': 0xf073,
    'wi-owm-day-903': 0xf076,
    'wi-owm-day-904': 0xf072,
    'wi-owm-day-906': 0xf004,
    'wi-owm-day-957': 0xf050,
    'wi-owm-night-200': 0xf02d,
    'wi-owm-night-201': 0xf02d,
    'wi-owm-night-202': 0xf02d,
    'wi-owm-night-210': 0xf025,
    'wi-owm-night-211': 0xf025,
    'wi-owm-night-212': 0xf025,
    'wi-owm-night-221': 0xf025,
    'wi-owm-night-230': 0xf02d,
    'wi-owm-night-231': 0xf02d,
    'wi-owm-night-232': 0xf02d,
    'wi-owm-night-300': 0xf02b,
    'wi-owm-night-301': 0xf02b,
    'wi-owm-night-302': 0xf028,
    'wi-owm-night-310': 0xf028,
    'wi-owm-night-311': 0xf028,
    'wi-owm-night-312': 0xf028,
    'wi-owm-night-313': 0xf028,
    'wi-owm-night-314': 0xf028,
    'wi-owm-night-321': 0xf02b,
    'wi-owm-night-500': 0xf02b,
    'wi-owm-night-501': 0xf028,
    'wi-owm-night-502': 0xf028,
    'wi-owm-night-503': 0xf028,
    'wi-owm-night-504': 0xf028,
    'wi-owm-night-511': 0xf026,
    'wi-owm-night-520': 0xf029,
    'wi-owm-night-521': 0xf029,
    'wi-owm-night-522': 0xf029,
    'wi-owm-night-531': 0xf02c,
    'wi-owm-night-600': 0xf02a,
    'wi-owm-night-601': 0xf0b4,
    'wi-owm-night-602': 0xf02a,
    'wi-owm-night-611': 0xf026,
    'wi-owm-night-612': 0xf026,
    'wi-owm-night-615': 0xf026,
    'wi-owm-night-616': 0xf026,
    'wi-owm-night-620': 0xf026,
    'wi-owm-night-621': 0xf02a,
    'wi-owm-night-622': 0xf02a,
    'wi-owm-night-701': 0xf04a,
    'wi-owm-night-711': 0xf062,
    'wi-owm-night-721': 0xf0b6,
    'wi-owm-night-731': 0xf063,
    'wi-owm-night-741': 0xf04a,
    'wi-owm-night-761': 0xf063,
    'wi-owm-night-762': 0xf063,
    'wi-owm-night-781': 0xf056,
    'wi-owm-night-800': 0xf02e,
    'wi-owm-night-801': 0xf022,
    'wi-owm-night-802': 0xf022,
    'wi-owm-night-803': 0xf022,
    'wi-owm-night-804': 0xf086,
    'wi-owm-night-900': 0xf056,
    'wi-owm-night-902': 0xf073,
    'wi-owm-night-903': 0xf076,
    'wi-owm-night-904': 0xf072,
    'wi-owm-night-906': 0xf024,
    'wi-owm-night-957': 0xf050,
    'wi-wu-chanceflurries': 0xf064,
    'wi-wu-chancerain': 0xf019,
    'wi-wu-chancesleat': 0xf0b5,
    'wi-wu-chancesnow': 0xf01b,
    'wi-wu-chancetstorms': 0xf01e,
    'wi-wu-clear': 0xf00d,
    'wi-wu-cloudy': 0xf002,
    'wi-wu-flurries': 0xf064,
    'wi-wu-hazy': 0xf0b6,
    'wi-wu-mostlycloudy': 0xf002,
    'wi-wu-mostlysunny': 0xf00d,
    'wi-wu-partlycloudy': 0xf002,
    'wi-wu-partlysunny': 0xf00d,
    'wi-wu-rain': 0xf01a,
    'wi-wu-sleat': 0xf0b5,
    'wi-wu-snow': 0xf01b,
    'wi-wu-sunny': 0xf00d,
    'wi-wu-tstorms': 0xf01e,
    'wi-wu-unknown': 0xf00d,
    'wi-wmo4680-0': 0xf055,
    'wi-wmo4680-00': 0xf055,
    'wi-wmo4680-1': 0xf013,
    'wi-wmo4680-01': 0xf013,
    'wi-wmo4680-2': 0xf055,
    'wi-wmo4680-02': 0xf055,
    'wi-wmo4680-3': 0xf013,
    'wi-wmo4680-03': 0xf013,
    'wi-wmo4680-4': 0xf014,
    'wi-wmo4680-04': 0xf014,
    'wi-wmo4680-5': 0xf014,
    'wi-wmo4680-05': 0xf014,
    'wi-wmo4680-10': 0xf014,
    'wi-wmo4680-11': 0xf014,
    'wi-wmo4680-12': 0xf016,
    'wi-wmo4680-18': 0xf050,
    'wi-wmo4680-20': 0xf014,
    'wi-wmo4680-21': 0xf017,
    'wi-wmo4680-22': 0xf017,
    'wi-wmo4680-23': 0xf019,
    'wi-wmo4680-24': 0xf01b,
    'wi-wmo4680-25': 0xf015,
    'wi-wmo4680-26': 0xf01e,
    'wi-wmo4680-27': 0xf063,
    'wi-wmo4680-28': 0xf063,
    'wi-wmo4680-29': 0xf063,
    'wi-wmo4680-30': 0xf014,
    'wi-wmo4680-31': 0xf014,
    'wi-wmo4680-32': 0xf014,
    'wi-wmo4680-33': 0xf014,
    'wi-wmo4680-34': 0xf014,
    'wi-wmo4680-35': 0xf014,
    'wi-wmo4680-40': 0xf017,
    'wi-wmo4680-41': 0xf01c,
    'wi-wmo4680-42': 0xf019,
    'wi-wmo4680-43': 0xf01c,
    'wi-wmo4680-44': 0xf019,
    'wi-wmo4680-45': 0xf015,
    'wi-wmo4680-46': 0xf015,
    'wi-wmo4680-47': 0xf01b,
    'wi-wmo4680-48': 0xf01b,
    'wi-wmo4680-50': 0xf01c,
    'wi-wmo4680-51': 0xf01c,
    'wi-wmo4680-52': 0xf019,
    'wi-wmo4680-53': 0xf019,
    'wi-wmo4680-54': 0xf076,
    'wi-wmo4680-55': 0xf076,
    'wi-wmo4680-56': 0xf076,
    'wi-wmo4680-57': 0xf01c,
    'wi-wmo4680-58': 0xf019,
    'wi-wmo4680-60': 0xf01c,
    'wi-wmo4680-61': 0xf01c,
    'wi-wmo4680-62': 0xf019,
    'wi-wmo4680-63': 0xf019,
    'wi-wmo4680-64': 0xf015,
    'wi-wmo4680-65': 0xf015,
    'wi-wmo4680-66': 0xf015,
    'wi-wmo4680-67': 0xf017,
    'wi-wmo4680-68': 0xf017,
    'wi-wmo4680-70': 0xf01b,
    'wi-wmo4680-71': 0xf01b,
    'wi-wmo4680-72': 0xf01b,
    'wi-wmo4680-73': 0xf01b,
    'wi-wmo4680-74': 0xf076,
    'wi-wmo4680-75': 0xf076,
    'wi-wmo4680-76': 0xf076,
    'wi-wmo4680-77': 0xf01b,
    'wi-wmo4680-78': 0xf076,
    'wi-wmo4680-80': 0xf019,
    'wi-wmo4680-81': 0xf01c,
    'wi-wmo4680-82': 0xf019,
    'wi-wmo4680-83': 0xf019,
    'wi-wmo4680-84': 0xf01d,
    'wi-wmo4680-85': 0xf017,
    'wi-wmo4680-86': 0xf017,
    'wi-wmo4680-87': 0xf017,
    'wi-wmo4680-89': 0xf015,
    'wi-wmo4680-90': 0xf016,
    'wi-wmo4680-91': 0xf01d,
    'wi-wmo4680-92': 0xf01e,
    'wi-wmo4680-93': 0xf01e,
    'wi-wmo4680-94': 0xf016,
    'wi-wmo4680-95': 0xf01e,
    'wi-wmo4680-96': 0xf01e,
    'wi-wmo4680-99': 0xf056
  };

  static int? getIconGlyph(String _glyph) {

    if(!_glyphs.containsKey(_glyph)) {
      throw 'Invalid weather icon code: $_glyph';
    }

    return _glyphs[_glyph];
  }

}