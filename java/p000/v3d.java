package p000;

/* loaded from: classes.dex */
public final class v3d extends bqb {

    /* renamed from: c */
    public final ag0 f111259c;

    public v3d() {
        super(24, 25);
        this.f111259c = new bxe();
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)");
        msg.m52970a(nsgVar, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`");
        msg.m52970a(nsgVar, "DROP TABLE `contacts`");
        msg.m52970a(nsgVar, "ALTER TABLE `_new_contacts` RENAME TO `contacts`");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)");
        this.f111259c.m1600a(nsgVar);
    }
}
