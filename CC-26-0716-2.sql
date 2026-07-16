-- SQL update generated at 2026-07-16 15-24
-- Records: 1
PRAGMA journal_mode=WAL;
PRAGMA synchronous=OFF;
BEGIN TRANSACTION;
INSERT OR REPLACE INTO games ("appid", "chinese_name", "english_name", "japanese_name", "tags", "exe_name", "exe2", "dlc", "depots", "drm", "price_category", "price", "cover_url", "steam_url", "manifest_files", "g", "release_date", "last_updated", "no_compare_files", "packagedlcs", "appidkey", "set_app_ticket", "dlc_names", "dlc名稱") VALUES ('1358750', '勇者鬥惡龍X　覺醒的五種族　OFFLINE', '勇者鬥惡龍X　覺醒的五種族　OFFLINE', '勇者鬥惡龍X　覺醒的五種族　OFFLINE', '角色扮演, 團隊角色扮演, 日系角色扮演, 可愛, 冒險, 第三人稱視角, 龍, 回合制戰鬥, 日本動畫, 卡通風格, 奇幻, 單人', 'DQXOffline.exe', 'N/A', '1748920, 1838360, 1838361, 1838362, 1838363, 1838364, 1838365, 1838366, 1838367, 1838368, 1838369, 1838370, 1838371, 1900220, 2744240, 2747160, 2748870, 2788480', '1358753, 1358755, 1358756, 1358757', 3, 2, 'NT$1,490', 'https://shared.akamai.steamstatic.com/store_item_assets/steam/apps/1358750/header.jpg?t=1724988177', 'https://store.steampowered.com/app/1358750', '2026-07-16 14-44', 0, '2022-09-14', '2026-07-16 15-23', '', '1748920
1838360
1838364
1838365
1838366
1838367
1838368
1838369
1838370
1838371
1900220
2744240
2747160
2748870
2788480', '', '', NULL, '1748920 ドラゴンクエストX　眠れる勇者と導きの盟友　オフライン, 1838360 早期購入特典, 1838361 デラックス版特典, 1838362 ダウンロード特典, 1838363 Steam®購入特典, 1838364 スクウェア・エニックス e-STORE購入特典, 1838365 冒険ステップアップセット, 1838366 バッチリ冒険セット, 1838367 冒険チャレンジセット, 1838368 ガンガン冒険セット①, 1838369 超みちくさ冒険ガイド購入特典, 1838370 ⅤジャンプＤＱＸオフライン特典１, 1838371 ⅤジャンプＤＱＸオフライン特典２, 1900220 ガンガン冒険セット②, 2744240 Steam®購入特典, 2747160 豪華版購入特典, 2748870 【繁體中文/簡體中文/韓文】版發售紀念特典１, 2788480 【繁體中文/簡體中文/韓文】版發售紀念特典２');
COMMIT;
PRAGMA synchronous=NORMAL;