package p000;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class bcl {

    /* renamed from: f */
    public static final C2364b f13837f;

    /* renamed from: g */
    public static final kgf f13838g;

    /* renamed from: h */
    public static final bcl f13839h;

    /* renamed from: a */
    public final kgf f13840a;

    /* renamed from: b */
    public final int f13841b;

    /* renamed from: c */
    public final int f13842c;

    /* renamed from: d */
    public final int f13843d;

    /* renamed from: e */
    public final String f13844e;

    /* renamed from: bcl$a */
    public static final class C2363a {

        /* renamed from: b */
        public int f13846b;

        /* renamed from: c */
        public int f13847c;

        /* renamed from: a */
        public kgf f13845a = bcl.f13837f.m16054c();

        /* renamed from: d */
        public int f13848d = -1;

        /* renamed from: e */
        public String f13849e = "video/*";

        /* renamed from: a */
        public final bcl m16046a() {
            return new bcl(this.f13845a, this.f13846b, this.f13847c, this.f13848d, this.f13849e);
        }

        /* renamed from: b */
        public final C2363a m16047b(int i) {
            this.f13848d = i;
            return this;
        }

        /* renamed from: c */
        public final C2363a m16048c(int i) {
            this.f13847c = i;
            return this;
        }

        /* renamed from: d */
        public final C2363a m16049d(int i) {
            this.f13846b = i;
            return this;
        }

        /* renamed from: e */
        public final C2363a m16050e(String str) {
            this.f13849e = str;
            return this;
        }

        /* renamed from: f */
        public final C2363a m16051f(kgf kgfVar) {
            this.f13845a = kgfVar;
            return this;
        }
    }

    /* renamed from: bcl$b */
    public static final class C2364b {
        public /* synthetic */ C2364b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2363a m16052a() {
            return new C2363a();
        }

        /* renamed from: b */
        public final bcl m16053b() {
            return bcl.f13839h;
        }

        /* renamed from: c */
        public final kgf m16054c() {
            return bcl.f13838g;
        }

        public C2364b() {
        }
    }

    static {
        C2364b c2364b = new C2364b(null);
        f13837f = c2364b;
        f13838g = kgf.f46996c;
        f13839h = c2364b.m16052a().m16046a();
    }

    public bcl(kgf kgfVar, int i, int i2, int i3, String str) {
        this.f13840a = kgfVar;
        this.f13841b = i;
        this.f13842c = i2;
        this.f13843d = i3;
        this.f13844e = str;
    }

    /* renamed from: c */
    public static final C2363a m16039c() {
        return f13837f.m16052a();
    }

    /* renamed from: d */
    public final int m16040d() {
        return this.f13843d;
    }

    /* renamed from: e */
    public final int m16041e() {
        return this.f13842c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcl)) {
            return false;
        }
        bcl bclVar = (bcl) obj;
        return jy8.m45881e(this.f13840a, bclVar.f13840a) && this.f13841b == bclVar.f13841b && this.f13842c == bclVar.f13842c && this.f13843d == bclVar.f13843d && jy8.m45881e(this.f13844e, bclVar.f13844e);
    }

    /* renamed from: f */
    public final int m16042f() {
        return this.f13841b;
    }

    /* renamed from: g */
    public final String m16043g() {
        return this.f13844e;
    }

    /* renamed from: h */
    public final kgf m16044h() {
        return this.f13840a;
    }

    public int hashCode() {
        return Objects.hash(this.f13840a, Integer.valueOf(this.f13841b), Integer.valueOf(this.f13842c), Integer.valueOf(this.f13843d), this.f13844e);
    }

    /* renamed from: i */
    public final C2363a m16045i() {
        return new C2363a().m16051f(this.f13840a).m16049d(this.f13841b).m16048c(this.f13842c).m16047b(this.f13843d).m16050e(this.f13844e);
    }

    public String toString() {
        return "VideoSpec{qualitySelector=" + this.f13840a + ", encodeFrameRate=" + this.f13841b + ", bitrate=" + this.f13842c + ", aspectRatio=" + this.f13843d + ", mimeType=" + this.f13844e + '}';
    }
}
