package p000;

/* loaded from: classes.dex */
public final class j9e extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final boolean f43166d;

    public j9e(long j, boolean z) {
        super(j);
        this.f43166d = z;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        String name = j9e.class.getName();
        String str = "onFail " + cljVar;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str == null) {
                str = "";
            }
            qf8.m85811c(m52708k, yp9Var, name, str, null, null, 8, null);
        }
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public k9e mo142l() {
        return new k9e(this.f43166d);
    }
}
