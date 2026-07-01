package p000;

import android.app.Application;

/* loaded from: classes.dex */
public final class qmg implements bt7 {

    /* renamed from: w */
    public final Application f88087w;

    /* renamed from: x */
    public final b0d f88088x;

    /* renamed from: y */
    public final boolean f88089y;

    /* renamed from: qmg$a */
    public static final class C13761a extends rbi {
        public C13761a() {
        }

        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return qmg.this.f88087w;
        }
    }

    /* renamed from: qmg$b */
    public static final class C13762b extends rbi {
        public C13762b() {
        }

        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return qmg.this.f88087w;
        }
    }

    /* renamed from: qmg$c */
    public static final class C13763c extends rbi {
        public C13763c() {
        }

        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return qmg.this.f88088x;
        }
    }

    public qmg(Application application, b0d b0dVar, boolean z) {
        this.f88087w = application;
        this.f88088x = b0dVar;
        this.f88089y = z;
    }

    /* renamed from: f */
    public static final pkk m86434f(qmg qmgVar, rzg rzgVar) {
        rzgVar.mo26581b(113, qmgVar.new C13761a(), false);
        rzgVar.mo26581b(5, qmgVar.new C13762b(), false);
        rzgVar.mo26581b(666, qmgVar.new C13763c(), false);
        s54.m95188a(rzgVar);
        gng.m35927a(rzgVar);
        k6d.m46360a(rzgVar);
        return pkk.f85235a;
    }

    /* renamed from: d */
    public void m86435d() {
        b0h.f12576a.m15036a(this.f88089y);
        zzg.m117444a();
        eng.f28019a.m30548a(new dt7() { // from class: pmg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m86434f;
                m86434f = qmg.m86434f(qmg.this, (rzg) obj);
                return m86434f;
            }
        });
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m86435d();
        return pkk.f85235a;
    }

    public /* synthetic */ qmg(Application application, b0d b0dVar, boolean z, int i, xd5 xd5Var) {
        this(application, b0dVar, (i & 4) != 0 ? false : z);
    }
}
