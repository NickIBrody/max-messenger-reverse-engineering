package p000;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class qc0 {

    /* renamed from: g */
    public static final C13605b f87113g;

    /* renamed from: h */
    public static final qc0 f87114h;

    /* renamed from: a */
    public final int f87115a;

    /* renamed from: b */
    public final int f87116b;

    /* renamed from: c */
    public final int f87117c;

    /* renamed from: d */
    public final int f87118d;

    /* renamed from: e */
    public final int f87119e;

    /* renamed from: f */
    public final String f87120f;

    /* renamed from: qc0$a */
    public static final class C13604a {

        /* renamed from: a */
        public int f87121a;

        /* renamed from: d */
        public int f87124d;

        /* renamed from: b */
        public int f87122b = -1;

        /* renamed from: c */
        public int f87123c = -1;

        /* renamed from: e */
        public int f87125e = -1;

        /* renamed from: f */
        public String f87126f = "audio/*";

        /* renamed from: a */
        public final qc0 m85371a() {
            return new qc0(this.f87121a, this.f87122b, this.f87123c, this.f87124d, this.f87125e, this.f87126f);
        }

        /* renamed from: b */
        public final C13604a m85372b(int i) {
            this.f87121a = i;
            return this;
        }

        /* renamed from: c */
        public final C13604a m85373c(int i) {
            this.f87125e = i;
            return this;
        }

        /* renamed from: d */
        public final C13604a m85374d(String str) {
            this.f87126f = str;
            return this;
        }

        /* renamed from: e */
        public final C13604a m85375e(int i) {
            this.f87124d = i;
            return this;
        }

        /* renamed from: f */
        public final C13604a m85376f(int i) {
            this.f87123c = i;
            return this;
        }

        /* renamed from: g */
        public final C13604a m85377g(int i) {
            this.f87122b = i;
            return this;
        }
    }

    /* renamed from: qc0$b */
    public static final class C13605b {
        public /* synthetic */ C13605b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C13604a m85378a() {
            return new C13604a();
        }

        /* renamed from: b */
        public final qc0 m85379b() {
            return qc0.f87114h;
        }

        public C13605b() {
        }
    }

    static {
        C13605b c13605b = new C13605b(null);
        f87113g = c13605b;
        f87114h = c13605b.m85378a().m85371a();
    }

    public qc0(int i, int i2, int i3, int i4, int i5, String str) {
        this.f87115a = i;
        this.f87116b = i2;
        this.f87117c = i3;
        this.f87118d = i4;
        this.f87119e = i5;
        this.f87120f = str;
    }

    /* renamed from: b */
    public final int m85365b() {
        return this.f87115a;
    }

    /* renamed from: c */
    public final int m85366c() {
        return this.f87119e;
    }

    /* renamed from: d */
    public final int m85367d() {
        return this.f87118d;
    }

    /* renamed from: e */
    public final int m85368e() {
        return this.f87117c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc0)) {
            return false;
        }
        qc0 qc0Var = (qc0) obj;
        return this.f87116b == qc0Var.f87116b && this.f87117c == qc0Var.f87117c && this.f87119e == qc0Var.f87119e && this.f87115a == qc0Var.f87115a && this.f87118d == qc0Var.f87118d && jy8.m45881e(this.f87120f, qc0Var.f87120f);
    }

    /* renamed from: f */
    public final int m85369f() {
        return this.f87116b;
    }

    /* renamed from: g */
    public final C13604a m85370g() {
        return new C13604a().m85375e(this.f87118d).m85372b(this.f87115a).m85373c(this.f87119e).m85376f(this.f87117c).m85377g(this.f87116b).m85374d(this.f87120f);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f87115a), Integer.valueOf(this.f87116b), Integer.valueOf(this.f87117c), Integer.valueOf(this.f87118d), Integer.valueOf(this.f87119e));
    }

    public String toString() {
        return "AudioSpec{bitrate=" + this.f87115a + ", sourceFormat=" + this.f87116b + ", source=" + this.f87117c + ", sampleRate=" + this.f87118d + ", channelCount=" + this.f87119e + ", mimeType=" + this.f87120f + '}';
    }
}
