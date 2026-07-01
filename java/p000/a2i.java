package p000;

/* loaded from: classes2.dex */
public final class a2i {

    /* renamed from: a */
    public final Object f294a;

    /* renamed from: b */
    public final p50 f295b = j50.m43795c(1);

    /* renamed from: c */
    public r50 f296c;

    public a2i(Object obj, b97 b97Var) {
        this.f294a = obj;
        this.f296c = j50.m43799g(b97Var);
    }

    /* renamed from: a */
    public final Object m484a() {
        int m82828c;
        int i;
        p50 p50Var = this.f295b;
        do {
            m82828c = p50Var.m82828c();
            i = m82828c == 0 ? 0 : m82828c + 1;
        } while (!p50Var.m82826a(m82828c, i));
        if (i != 0) {
            return this.f294a;
        }
        return null;
    }

    /* renamed from: b */
    public final void m485b() {
        if (this.f295b.m82827b() == 0) {
            ((b97) this.f296c.m87904b(null)).mo15791a(this.f294a);
        }
    }
}
