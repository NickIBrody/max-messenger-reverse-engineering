package p000;

import p000.o51;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class r68 {

    /* renamed from: d */
    public static final C13954a f91056d = new C13954a(null);

    /* renamed from: e */
    public static final o51 f91057e;

    /* renamed from: f */
    public static final o51 f91058f;

    /* renamed from: g */
    public static final o51 f91059g;

    /* renamed from: h */
    public static final o51 f91060h;

    /* renamed from: i */
    public static final o51 f91061i;

    /* renamed from: j */
    public static final o51 f91062j;

    /* renamed from: a */
    public final o51 f91063a;

    /* renamed from: b */
    public final o51 f91064b;

    /* renamed from: c */
    public final int f91065c;

    /* renamed from: r68$a */
    public static final class C13954a {
        public /* synthetic */ C13954a(xd5 xd5Var) {
            this();
        }

        public C13954a() {
        }
    }

    static {
        o51.C8720a c8720a = o51.f59635z;
        f91057e = c8720a.m57227c(":");
        f91058f = c8720a.m57227c(":status");
        f91059g = c8720a.m57227c(":method");
        f91060h = c8720a.m57227c(":path");
        f91061i = c8720a.m57227c(":scheme");
        f91062j = c8720a.m57227c(":authority");
    }

    public r68(o51 o51Var, o51 o51Var2) {
        this.f91063a = o51Var;
        this.f91064b = o51Var2;
        this.f91065c = o51Var.m57219v() + 32 + o51Var2.m57219v();
    }

    /* renamed from: a */
    public final o51 m88014a() {
        return this.f91063a;
    }

    /* renamed from: b */
    public final o51 m88015b() {
        return this.f91064b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r68)) {
            return false;
        }
        r68 r68Var = (r68) obj;
        return jy8.m45881e(this.f91063a, r68Var.f91063a) && jy8.m45881e(this.f91064b, r68Var.f91064b);
    }

    public int hashCode() {
        return (this.f91063a.hashCode() * 31) + this.f91064b.hashCode();
    }

    public String toString() {
        return this.f91063a.m57222y() + Extension.COLON_SPACE + this.f91064b.m57222y();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r68(String str, String str2) {
        this(r0.m57227c(str), r0.m57227c(str2));
        o51.C8720a c8720a = o51.f59635z;
    }

    public r68(o51 o51Var, String str) {
        this(o51Var, o51.f59635z.m57227c(str));
    }
}
