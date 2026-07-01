package p000;

/* renamed from: jp */
/* loaded from: classes3.dex */
public final class C6577jp {

    /* renamed from: a */
    public final long f44722a;

    /* renamed from: b */
    public final String f44723b;

    /* renamed from: c */
    public final boolean f44724c;

    /* renamed from: d */
    public final String f44725d;

    /* renamed from: jp$a */
    public static final class a {

        /* renamed from: a */
        public Long f44726a;

        /* renamed from: b */
        public String f44727b;

        /* renamed from: c */
        public boolean f44728c;

        /* renamed from: d */
        public String f44729d;

        /* renamed from: a */
        public final C6577jp m45388a() {
            String str = this.f44727b;
            if (str == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Long l = this.f44726a;
            if (l != null) {
                return new C6577jp(l.longValue(), str, this.f44728c, this.f44729d, null);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        /* renamed from: b */
        public final a m45389b(String str) {
            this.f44727b = str;
            return this;
        }

        /* renamed from: c */
        public final a m45390c(String str) {
            this.f44729d = str;
            return this;
        }

        /* renamed from: d */
        public final a m45391d(long j) {
            this.f44726a = Long.valueOf(j);
            return this;
        }

        /* renamed from: e */
        public final a m45392e(boolean z) {
            this.f44728c = z;
            return this;
        }
    }

    public /* synthetic */ C6577jp(long j, String str, boolean z, String str2, xd5 xd5Var) {
        this(j, str, z, str2);
    }

    /* renamed from: a */
    public final String m45384a() {
        return this.f44723b;
    }

    /* renamed from: b */
    public final String m45385b() {
        return this.f44725d;
    }

    /* renamed from: c */
    public final long m45386c() {
        return this.f44722a;
    }

    /* renamed from: d */
    public final boolean m45387d() {
        return this.f44724c;
    }

    public C6577jp(long j, String str, boolean z, String str2) {
        this.f44722a = j;
        this.f44723b = str;
        this.f44724c = z;
        this.f44725d = str2;
    }
}
