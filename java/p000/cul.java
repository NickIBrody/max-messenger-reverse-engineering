package p000;

import android.content.Context;

/* loaded from: classes5.dex */
public final class cul {

    /* renamed from: a */
    public final long f22247a;

    /* renamed from: b */
    public final long f22248b;

    /* renamed from: c */
    public final Context f22249c;

    /* renamed from: d */
    public final qd9 f22250d;

    /* renamed from: e */
    public final qd9 f22251e;

    public cul(long j, long j2, Context context, final dhh dhhVar, final gx4 gx4Var) {
        this.f22247a = j;
        this.f22248b = j2;
        this.f22249c = context;
        this.f22250d = ae9.m1500a(new bt7() { // from class: aul
            @Override // p000.bt7
            public final Object invoke() {
                gtl m25482c;
                m25482c = cul.m25482c(cul.this, dhhVar);
                return m25482c;
            }
        });
        this.f22251e = ae9.m1500a(new bt7() { // from class: bul
            @Override // p000.bt7
            public final Object invoke() {
                stl m25483g;
                m25483g = cul.m25483g(cul.this, dhhVar, gx4Var);
                return m25483g;
            }
        });
    }

    /* renamed from: c */
    public static final gtl m25482c(cul culVar, dhh dhhVar) {
        return new gtl(culVar.f22247a, culVar.f22248b, culVar.f22249c, dhhVar);
    }

    /* renamed from: g */
    public static final stl m25483g(cul culVar, dhh dhhVar, gx4 gx4Var) {
        return new stl(culVar.f22247a, culVar.f22248b, culVar.f22249c, dhhVar, gx4Var, null, 32, null);
    }

    /* renamed from: d */
    public final gtl m25484d() {
        return (gtl) this.f22250d.getValue();
    }

    /* renamed from: e */
    public final stl m25485e() {
        return (stl) this.f22251e.getValue();
    }

    /* renamed from: f */
    public final ztl m25486f(boolean z) {
        return z ? m25485e() : m25484d();
    }
}
