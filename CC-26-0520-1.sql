-- SQL update generated at 2026-05-20 19-22
-- Records: 1
PRAGMA journal_mode=WAL;
PRAGMA synchronous=OFF;
BEGIN TRANSACTION;
INSERT OR REPLACE INTO games ("appid", "chinese_name", "english_name", "japanese_name", "tags", "exe_name", "exe2", "dlc", "depots", "drm", "price_category", "price", "cover_url", "steam_url", "manifest_files", "g", "release_date", "last_updated", "no_compare_files", "packagedlcs", "appidkey", "set_app_ticket", "dlc_names", "dlc名稱") VALUES ('3357650', 'PRAGMATA', 'PRAGMATA', 'PRAGMATA', '科幻, 可愛, 動作, 第三人稱射擊, 搞笑, 冒險, 機器人, 未來, 單人, 動作冒險, 第三人稱視角, 駭客, 劇情豐富, 3D, 太空, 人工智慧, 玩家合作, 擬真, 女主人翁, 類魂', 'PRAGMATA.exe', 'N/A', '3859920, 3859930', '3357651', 1, 4, 'NT$1,690', 'https://shared.akamai.steamstatic.com/store_item_assets/steam/apps/3357650/e32e168b25ed68a0cf6264c220c07e96c2abfb56/header.jpg?t=1777351016', 'https://store.steampowered.com/app/3357650', '2026-05-19 18-02', 0, '2026-04-16', '2026-05-19 18-02', '', '', '3357650=18e75bfb3f8c26b7a59d9e3a7013e74e1c59fe563aa00ee15f54a35b17691766', '', NULL, '3859920 PRAGMATA: Outfit Set - Neo Bushido & Neo Kunoichi, 3859930 PRAGMATA: Shelter Variety Pack');
COMMIT;
PRAGMA synchronous=NORMAL;