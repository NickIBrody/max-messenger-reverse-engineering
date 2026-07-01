package p000;

/* loaded from: classes6.dex */
public class fp4 {

    /* renamed from: a */
    public final long f31587a;

    /* renamed from: b */
    public final String f31588b;

    /* renamed from: c */
    public final String f31589c;

    /* renamed from: d */
    public final String f31590d;

    /* renamed from: fp4$a */
    public static class C4954a {

        /* renamed from: a */
        public long f31591a;

        /* renamed from: b */
        public String f31592b;

        /* renamed from: c */
        public String f31593c;

        /* renamed from: d */
        public String f31594d;

        /* renamed from: e */
        public fp4 m33624e() {
            return new fp4(this);
        }

        /* renamed from: f */
        public C4954a m33625f(long j) {
            this.f31591a = j;
            return this;
        }

        /* renamed from: g */
        public C4954a m33626g(String str) {
            this.f31592b = str;
            return this;
        }

        /* renamed from: h */
        public C4954a m33627h(String str) {
            this.f31593c = str;
            return this;
        }

        /* renamed from: i */
        public C4954a m33628i(String str) {
            this.f31594d = str;
            return this;
        }
    }

    public fp4(C4954a c4954a) {
        this.f31587a = c4954a.f31591a;
        this.f31588b = c4954a.f31592b;
        this.f31589c = c4954a.f31593c;
        this.f31590d = c4954a.f31594d;
    }

    /* renamed from: a */
    public boolean m33617a() {
        return mrb.m52797l(this.f31589c);
    }

    /* renamed from: b */
    public boolean m33618b() {
        return mrb.m52798m(this.f31589c);
    }

    /* renamed from: c */
    public C4954a m33619c() {
        return new C4954a().m33625f(this.f31587a).m33626g(this.f31588b).m33627h(this.f31589c).m33628i(this.f31590d);
    }

    public String toString() {
        return "ContentUriParams{contentLength=" + this.f31587a + ", contentName='" + this.f31588b + "', mimeType='" + this.f31589c + "', path='" + this.f31590d + "'}";
    }
}
