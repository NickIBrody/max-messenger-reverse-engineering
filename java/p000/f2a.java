package p000;

import androidx.lifecycle.AbstractC1039n;

/* loaded from: classes2.dex */
public class f2a extends zxa {

    /* renamed from: m */
    public final Object f29520m;

    /* renamed from: n */
    public final eu7 f29521n;

    /* renamed from: o */
    public AbstractC1039n f29522o;

    public f2a(Object obj, eu7 eu7Var) {
        this.f29520m = obj;
        this.f29521n = eu7Var;
    }

    /* renamed from: u */
    public static final void m31878u(AbstractC1039n abstractC1039n, final f2a f2aVar, AbstractC1039n abstractC1039n2) {
        if (abstractC1039n != null) {
            super.m116786p(abstractC1039n);
        }
        final dt7 dt7Var = new dt7() { // from class: d2a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31879v;
                m31879v = f2a.m31879v(f2a.this, obj);
                return m31879v;
            }
        };
        super.mo31881o(abstractC1039n2, new imc() { // from class: e2a
            @Override // p000.imc
            /* renamed from: a */
            public final void mo2676a(Object obj) {
                f2a.m31880w(dt7.this, obj);
            }
        });
    }

    /* renamed from: v */
    public static final pkk m31879v(f2a f2aVar, Object obj) {
        f2aVar.mo6132n(f2aVar.f29521n.apply(obj));
        return pkk.f85235a;
    }

    /* renamed from: w */
    public static final void m31880w(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    @Override // androidx.lifecycle.AbstractC1039n
    /* renamed from: e */
    public Object mo2147e() {
        AbstractC1039n abstractC1039n = this.f29522o;
        return abstractC1039n == null ? this.f29520m : this.f29521n.apply(abstractC1039n.mo2147e());
    }

    @Override // p000.zxa
    /* renamed from: o */
    public void mo31881o(AbstractC1039n abstractC1039n, imc imcVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: t */
    public final void m31882t(final AbstractC1039n abstractC1039n) {
        final AbstractC1039n abstractC1039n2 = this.f29522o;
        this.f29522o = abstractC1039n;
        zxj.m116806e(new Runnable() { // from class: c2a
            @Override // java.lang.Runnable
            public final void run() {
                f2a.m31878u(AbstractC1039n.this, this, abstractC1039n);
            }
        });
    }
}
