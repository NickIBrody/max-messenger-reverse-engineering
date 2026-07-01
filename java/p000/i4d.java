package p000;

/* loaded from: classes.dex */
public final class i4d extends bqb {

    /* renamed from: c */
    public final ag0 f39123c;

    public i4d() {
        super(3, 4);
        this.f39123c = new vqb();
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)");
        msg.m52970a(nsgVar, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`");
        msg.m52970a(nsgVar, "DROP TABLE `phones`");
        msg.m52970a(nsgVar, "ALTER TABLE `_new_phones` RENAME TO `phones`");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)");
        this.f39123c.m1600a(nsgVar);
    }
}
