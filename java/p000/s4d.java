package p000;

/* loaded from: classes.dex */
public final class s4d extends bqb {

    /* renamed from: c */
    public final ag0 f100461c;

    public s4d() {
        super(54, 55);
        this.f100461c = new frb();
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `_new_video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))");
        msg.m52970a(nsgVar, "INSERT INTO `_new_video_message_preparations` (`attach_local_id`,`result_path`) SELECT `attach_local_id`,`result_path` FROM `video_message_preparations`");
        msg.m52970a(nsgVar, "DROP TABLE `video_message_preparations`");
        msg.m52970a(nsgVar, "ALTER TABLE `_new_video_message_preparations` RENAME TO `video_message_preparations`");
        this.f100461c.m1600a(nsgVar);
    }
}
