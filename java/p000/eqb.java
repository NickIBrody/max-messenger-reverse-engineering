package p000;

/* loaded from: classes.dex */
public final class eqb extends bqb {

    /* renamed from: c */
    public static final eqb f28261c = new eqb();

    public eqb() {
        super(12, 13);
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        nbjVar.mo13365S("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
