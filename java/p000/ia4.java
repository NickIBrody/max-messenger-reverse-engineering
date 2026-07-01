package p000;

/* loaded from: classes.dex */
public final class ia4 {

    /* renamed from: e */
    public static final C5959a f39599e = new C5959a(null);

    /* renamed from: a */
    public final String f39600a;

    /* renamed from: b */
    public final String f39601b;

    /* renamed from: c */
    public final boolean f39602c;

    /* renamed from: d */
    public final qd9 f39603d = ae9.m1500a(new bt7() { // from class: ha4
        @Override // p000.bt7
        public final Object invoke() {
            int m40962c;
            m40962c = ia4.m40962c(ia4.this);
            return Integer.valueOf(m40962c);
        }
    });

    /* renamed from: ia4$a */
    public static final class C5959a {
        public /* synthetic */ C5959a(xd5 xd5Var) {
            this();
        }

        public C5959a() {
        }
    }

    public ia4(String str, String str2, boolean z) {
        this.f39600a = str;
        this.f39601b = str2;
        this.f39602c = z;
    }

    /* renamed from: c */
    public static final int m40962c(ia4 ia4Var) {
        return Integer.parseInt(ia4Var.f39601b);
    }

    /* renamed from: b */
    public final int m40963b() {
        return ((Number) this.f39603d.getValue()).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia4)) {
            return false;
        }
        ia4 ia4Var = (ia4) obj;
        return jy8.m45881e(this.f39600a, ia4Var.f39600a) && jy8.m45881e(this.f39601b, ia4Var.f39601b) && this.f39602c == ia4Var.f39602c;
    }

    public int hashCode() {
        return (((this.f39600a.hashCode() * 31) + this.f39601b.hashCode()) * 31) + Boolean.hashCode(this.f39602c);
    }

    public String toString() {
        return "ConnectionHost{host=" + this.f39600a + "|port=" + this.f39601b + "|tls=" + this.f39602c + "}";
    }
}
