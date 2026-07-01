package p000;

/* loaded from: classes4.dex */
public final class eff extends a4c {

    /* renamed from: b */
    public static final eff f27230b = new eff();

    /* renamed from: j */
    public static final pkk m29820j(Long l, o95 o95Var) {
        o95Var.m57495f(":media-picker/select/photo");
        o95Var.m57494e("from_qr_scanner", Boolean.TRUE);
        if (l != null) {
            o95Var.m57494e("source_id", l);
        }
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final l95 m29821i(final Long l) {
        return m748f(new dt7() { // from class: dff
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m29820j;
                m29820j = eff.m29820j(l, (o95) obj);
                return m29820j;
            }
        });
    }

    /* renamed from: k */
    public final void m29822k() {
        m744b().m83022m();
    }
}
