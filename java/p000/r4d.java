package p000;

/* loaded from: classes.dex */
public final class r4d extends bqb {
    public r4d() {
        super(52, 53);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `message_uploads` ADD COLUMN `video_fragments_paths` TEXT DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `draft_uploads` ADD COLUMN `video_fragments_paths` TEXT DEFAULT NULL");
    }
}
