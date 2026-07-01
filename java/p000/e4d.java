package p000;

/* loaded from: classes.dex */
public final class e4d extends bqb {

    /* renamed from: c */
    public final ag0 f26429c;

    public e4d() {
        super(35, 36);
        this.f26429c = new sqb();
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0");
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
        msg.m52970a(nsgVar, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`");
        msg.m52970a(nsgVar, "DROP TABLE `informer_banner`");
        msg.m52970a(nsgVar, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`");
        this.f26429c.m1600a(nsgVar);
    }
}
