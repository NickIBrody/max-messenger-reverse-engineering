package p000;

/* loaded from: classes.dex */
public final class cj8 {

    /* renamed from: c */
    public static final C2834a f18210c = new C2834a(null);

    /* renamed from: d */
    public static final cj8 f18211d = new cj8("UNKNOWN", null);

    /* renamed from: a */
    public final String f18212a;

    /* renamed from: b */
    public final String f18213b;

    /* renamed from: cj8$a */
    public static final class C2834a {
        public /* synthetic */ C2834a(xd5 xd5Var) {
            this();
        }

        public C2834a() {
        }
    }

    /* renamed from: cj8$b */
    public interface InterfaceC2835b {
        /* renamed from: a */
        cj8 mo20230a(byte[] bArr, int i);

        /* renamed from: b */
        int mo20231b();
    }

    public cj8(String str, String str2) {
        this.f18212a = str;
        this.f18213b = str2;
    }

    /* renamed from: a */
    public final String m20228a() {
        return this.f18213b;
    }

    /* renamed from: b */
    public final String m20229b() {
        return this.f18212a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj8)) {
            return false;
        }
        cj8 cj8Var = (cj8) obj;
        return jy8.m45881e(this.f18212a, cj8Var.f18212a) && jy8.m45881e(this.f18213b, cj8Var.f18213b);
    }

    public int hashCode() {
        int hashCode = this.f18212a.hashCode() * 31;
        String str = this.f18213b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return this.f18212a;
    }
}
