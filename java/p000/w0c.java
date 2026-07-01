package p000;

/* loaded from: classes4.dex */
public final class w0c implements aa9 {

    /* renamed from: a */
    public static final w0c f113907a = new w0c();

    /* renamed from: b */
    public static final qeh f113908b = r31.m87738h(r31.m87722B(hu9.f38262a)).mo1088a();

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f113908b;
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public v0c mo1090d(h85 h85Var) {
        v0c v0cVar = new v0c(0, 1, null);
        z34 mo37662c = h85Var.mo37662c(mo1088a());
        int mo40585v = mo37662c.mo40585v(mo1088a());
        while (mo40585v != -1) {
            v0cVar.m103159g(mo37662c.mo33191p(mo1088a(), mo40585v));
            mo40585v = mo37662c.mo40585v(mo1088a());
        }
        mo37662c.mo45974b(mo1088a());
        return v0cVar;
    }

    @Override // p000.hfh
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, v0c v0cVar) {
        b44 mo35627q = hh6Var.mo35627q(mo1088a(), v0cVar.m81814b());
        int m81814b = v0cVar.m81814b();
        for (int i = 0; i < m81814b; i++) {
            mo35627q.mo15322h(mo1088a(), i, v0cVar.m81813a(i));
        }
        mo35627q.mo15319b(mo1088a());
    }
}
