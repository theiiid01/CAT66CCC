-- SQL update generated at 2026-08-02 15-47
-- Records: 1
PRAGMA journal_mode=WAL;
PRAGMA synchronous=OFF;
BEGIN TRANSACTION;
INSERT OR REPLACE INTO games ("appid", "chinese_name", "english_name", "japanese_name", "tags", "exe_name", "exe2", "dlc", "depots", "drm", "price_category", "price", "cover_url", "steam_url", "manifest_files", "g", "release_date", "last_updated", "no_compare_files", "packagedlcs", "appidkey", "set_app_ticket", "dlc_names", "dlc名稱") VALUES ('2963600', '卡牌修仙傳', '卡牌修仙傳', '卡牌修仙傳', '卡牌遊戲, 仙俠, 卡牌對戰, 桌上遊戲, 時間管理, 管理, 資源管理, 角色扮演, 組織整理, 開放世界, 探索, 劇情豐富, 選擇導向, 模擬, 單人, 沙盒, 2D, 敘事, 故事架構豐富, 回合制戰鬥', 'CardCultivation.exe', 'N/A', '', '2963601', 3, 2, 'NT$ 268', 'https://shared.akamai.steamstatic.com/store_item_assets/steam/apps/2963600/header.jpg?t=1785378170', 'https://store.steampowered.com/app/2963600', '2026-08-02 15-46', 0, '2026-03-04', '2026-08-02 15-46', '', '', '', '', NULL, '');
COMMIT;
PRAGMA synchronous=NORMAL;