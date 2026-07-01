package p000;

/* loaded from: classes.dex */
public final class v4d extends bqb {
    public v4d() {
        super(8, 9);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `elements` BLOB DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `creatorId` INTEGER DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `filterSubjects` BLOB DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `widgets` BLOB DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `options` BLOB DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `chat_folder` ADD COLUMN `isRemoved` INTEGER NOT NULL DEFAULT 0");
        msg.m52970a(nsgVar, "ALTER TABLE `animoji` ADD COLUMN `icon_url` TEXT DEFAULT NULL");
    }
}
