-- SQL update generated at 2026-06-13 18-26
-- Records: 1
PRAGMA journal_mode=WAL;
PRAGMA synchronous=OFF;
BEGIN TRANSACTION;
INSERT OR REPLACE INTO games ("appid", "chinese_name", "english_name", "japanese_name", "tags", "exe_name", "exe2", "dlc", "depots", "drm", "price_category", "price", "cover_url", "steam_url", "manifest_files", "g", "release_date", "last_updated", "no_compare_files", "packagedlcs", "appidkey", "set_app_ticket", "dlc_names", "dlc名稱") VALUES ('2185060', '雙點博物館', '雙點博物館', '雙點博物館', '模擬, 休閒, 建造, 策略, 城市營造, 沙盒, 生活模擬, 管理, 探索, 卡通風格, 可愛, 經濟, 等角視角, 歡樂, 闔家, 搞笑, 自然, 放鬆, 單人, 科幻', 'Borelli.exe', 'TPM.exe', '2999840, 2999850, 3592600, 3804850, 4114070', '2185061, 2185062, 2185063', 1, 4, 'NT$ 998.10', 'https://shared.akamai.steamstatic.com/store_item_assets/steam/apps/2185060/f518d1aa2754296e280ba3fe0d2bd4392fa6e3eb/header.jpg?t=1780684021', 'https://store.steampowered.com/app/2185060', '2026-06-13 18-25', 0, '2025-03-04', '2026-06-13 18-25', '', '', '2185060=2340a2fa4b9bb44e786eb62e5866d2f8b2b4c5d73c0173273064b5a6424c5d1d', '', NULL, '2999840 Two Point Museum: Sonic Pre-Purchase Pack, 2999850 Two Point Museum: Explorer Upgrade Pack, 3592600 Two Point Museum: Fantasy Finds, 3804850 Two Point Museum: Zooseum, 4114070 Two Point Museum: Arty-Facts');
COMMIT;
PRAGMA synchronous=NORMAL;