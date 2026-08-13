-- SQL update generated at 2026-08-13 20-36
-- Records: 1
PRAGMA journal_mode=WAL;
PRAGMA synchronous=OFF;
BEGIN TRANSACTION;
INSERT OR REPLACE INTO games ("appid", "chinese_name", "english_name", "japanese_name", "tags", "exe_name", "exe2", "dlc", "depots", "drm", "price_category", "price", "cover_url", "steam_url", "manifest_files", "g", "release_date", "last_updated", "no_compare_files", "packagedlcs", "appidkey", "set_app_ticket", "dlc_names", "dlc名稱") VALUES ('4957110', '群侠传：幸存者', '群侠传：幸存者', '群侠传：幸存者', '類 Rogue, 動作, 動作類 Rogue, 單人, 武俠, 像素風格, 休閒, 動作角色扮演, 彈幕, 輕度 Rogue, 免費遊玩, 獨立, 搶先體驗, 假 3D, 俯視視角, 戰鬥, 職業導向', 'QunxiaSurvivor.exe', 'N/A', '', '4957111', 3, 0, 'N/A', 'https://shared.akamai.steamstatic.com/store_item_assets/steam/apps/4957110/e82ff33bfe95cdc876bd2c9c24fb2d420fb5d69a/header.jpg?t=1786452726', 'https://store.steampowered.com/app/4957110', '2026-08-13 10-41', 1, '2026-08-11', '2026-08-13 20-36', '', '', '', '', NULL, '');
COMMIT;
PRAGMA synchronous=NORMAL;