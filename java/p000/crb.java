package p000;

/* loaded from: classes.dex */
public final class crb extends bqb {

    /* renamed from: c */
    public static final crb f21956c = new crb();

    public crb() {
        super(4, 5);
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        nbjVar.mo13365S("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
