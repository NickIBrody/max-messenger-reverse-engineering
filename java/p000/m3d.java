package p000;

/* loaded from: classes.dex */
public final class m3d extends bqb {

    /* renamed from: c */
    public final ag0 f51855c;

    public m3d() {
        super(15, 16);
        this.f51855c = new gqb();
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL");
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))");
        msg.m52970a(nsgVar, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`");
        msg.m52970a(nsgVar, "DROP TABLE `chat_folder`");
        msg.m52970a(nsgVar, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)");
        this.f51855c.m1600a(nsgVar);
    }
}
