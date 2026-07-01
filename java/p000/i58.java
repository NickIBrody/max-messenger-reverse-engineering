package p000;

import android.graphics.Rect;
import p000.bj7;

/* loaded from: classes2.dex */
public final class i58 implements bj7 {

    /* renamed from: d */
    public static final C5917a f39184d = new C5917a(null);

    /* renamed from: a */
    public final m01 f39185a;

    /* renamed from: b */
    public final C5918b f39186b;

    /* renamed from: c */
    public final bj7.C2449b f39187c;

    /* renamed from: i58$a */
    public static final class C5917a {
        public /* synthetic */ C5917a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m40543a(m01 m01Var) {
            if (m01Var.m50837d() == 0 && m01Var.m50834a() == 0) {
                throw new IllegalArgumentException("Bounds must be non zero");
            }
            if (m01Var.m50835b() != 0 && m01Var.m50836c() != 0) {
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }

        public C5917a() {
        }
    }

    /* renamed from: i58$b */
    public static final class C5918b {

        /* renamed from: b */
        public static final a f39188b = new a(null);

        /* renamed from: c */
        public static final C5918b f39189c = new C5918b("FOLD");

        /* renamed from: d */
        public static final C5918b f39190d = new C5918b("HINGE");

        /* renamed from: a */
        public final String f39191a;

        /* renamed from: i58$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C5918b m40546a() {
                return C5918b.f39189c;
            }

            /* renamed from: b */
            public final C5918b m40547b() {
                return C5918b.f39190d;
            }

            public a() {
            }
        }

        public C5918b(String str) {
            this.f39191a = str;
        }

        public String toString() {
            return this.f39191a;
        }
    }

    public i58(m01 m01Var, C5918b c5918b, bj7.C2449b c2449b) {
        this.f39185a = m01Var;
        this.f39186b = c5918b;
        this.f39187c = c2449b;
        f39184d.m40543a(m01Var);
    }

    @Override // p000.bj7
    /* renamed from: a */
    public boolean mo16843a() {
        C5918b c5918b = this.f39186b;
        C5918b.a aVar = C5918b.f39188b;
        if (jy8.m45881e(c5918b, aVar.m40547b())) {
            return true;
        }
        return jy8.m45881e(this.f39186b, aVar.m40546a()) && jy8.m45881e(m40542c(), bj7.C2449b.f14617d);
    }

    @Override // p000.bj7
    /* renamed from: b */
    public bj7.C2448a mo16844b() {
        return this.f39185a.m50837d() > this.f39185a.m50834a() ? bj7.C2448a.f14613d : bj7.C2448a.f14612c;
    }

    /* renamed from: c */
    public bj7.C2449b m40542c() {
        return this.f39187c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(i58.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        }
        i58 i58Var = (i58) obj;
        return jy8.m45881e(this.f39185a, i58Var.f39185a) && jy8.m45881e(this.f39186b, i58Var.f39186b) && jy8.m45881e(m40542c(), i58Var.m40542c());
    }

    @Override // p000.mx5
    public Rect getBounds() {
        return this.f39185a.m50839f();
    }

    public int hashCode() {
        return (((this.f39185a.hashCode() * 31) + this.f39186b.hashCode()) * 31) + m40542c().hashCode();
    }

    public String toString() {
        return ((Object) i58.class.getSimpleName()) + " { " + this.f39185a + ", type=" + this.f39186b + ", state=" + m40542c() + " }";
    }
}
