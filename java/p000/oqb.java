package p000;

import one.p010me.sdk.database.migration.DbMigrationException;

/* loaded from: classes.dex */
public final class oqb extends bqb {

    /* renamed from: c */
    public final it9 f82810c;

    /* renamed from: d */
    public final String f82811d;

    public oqb(it9 it9Var) {
        super(26, 27);
        this.f82810c = it9Var;
        this.f82811d = "Migration_26_27";
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        mp9.m52688f(this.f82811d, "start", null, 4, null);
        nbjVar.mo13360K();
        try {
            nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)");
            nbjVar.mo13365S("INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)");
            nbjVar.mo13365S("DROP TABLE `stickers`");
            nbjVar.mo13365S("ALTER TABLE `temp_stickers` RENAME TO `stickers`");
            nbjVar.mo13365S("CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)");
            nbjVar.mo13368k0();
            String str = this.f82811d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "finish! migrate stickers", null, 8, null);
                }
            }
        } catch (Throwable th) {
            try {
                mp9.m52705x(this.f82811d, "unexpected error!", new DbMigrationException("migration_26_27", th));
                this.f82810c.m42948c();
            } finally {
                nbjVar.mo13374w0();
            }
        }
    }
}
