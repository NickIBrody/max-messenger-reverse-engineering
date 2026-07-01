package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class gs1 {

    /* renamed from: a */
    public final C5398a f34533a;

    /* renamed from: b */
    public final boolean f34534b;

    /* renamed from: c */
    public final boolean f34535c;

    /* renamed from: d */
    public final C5400c f34536d;

    /* renamed from: e */
    public final int f34537e;

    /* renamed from: f */
    public final boolean f34538f;

    /* renamed from: g */
    public final boolean f34539g;

    /* renamed from: h */
    public final boolean f34540h;

    /* renamed from: i */
    public final boolean f34541i;

    /* renamed from: j */
    public final List f34542j;

    /* renamed from: k */
    public final boolean f34543k;

    /* renamed from: l */
    public final boolean f34544l;

    /* renamed from: m */
    public final int f34545m;

    /* renamed from: n */
    public final boolean f34546n;

    /* renamed from: o */
    public final boolean f34547o;

    /* renamed from: p */
    public final String[] f34548p;

    /* renamed from: q */
    public final String[] f34549q;

    /* renamed from: r */
    public final boolean f34550r;

    /* renamed from: s */
    public final C5399b f34551s;

    /* renamed from: t */
    public final boolean f34552t;

    /* renamed from: u */
    public final au6 f34553u;

    /* renamed from: v */
    public final boolean f34554v;

    /* renamed from: w */
    public final boolean f34555w;

    /* renamed from: x */
    public final ql0 f34556x;

    /* renamed from: y */
    public final boolean f34557y;

    /* renamed from: z */
    public final boolean f34558z;

    /* renamed from: gs1$a */
    public static final class C5398a {

        /* renamed from: a */
        public int f34559a;

        /* renamed from: b */
        public int f34560b;

        /* renamed from: c */
        public int f34561c;

        /* renamed from: d */
        public int f34562d;

        /* renamed from: e */
        public int f34563e;

        /* renamed from: f */
        public int f34564f;

        /* renamed from: g */
        public int f34565g;

        /* renamed from: h */
        public int f34566h;

        /* renamed from: i */
        public int f34567i;

        public C5398a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.f34559a = i;
            this.f34560b = i2;
            this.f34561c = i3;
            this.f34562d = i4;
            this.f34563e = i5;
            this.f34564f = i6;
            this.f34565g = i7;
            this.f34566h = i8;
            this.f34567i = i9;
        }

        /* renamed from: a */
        public final int m36312a() {
            return this.f34564f;
        }

        /* renamed from: b */
        public final int m36313b() {
            return this.f34565g;
        }

        /* renamed from: c */
        public final int m36314c() {
            return this.f34566h;
        }

        /* renamed from: d */
        public final int m36315d() {
            return this.f34567i;
        }

        /* renamed from: e */
        public final int m36316e() {
            return this.f34559a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5398a)) {
                return false;
            }
            C5398a c5398a = (C5398a) obj;
            return this.f34559a == c5398a.f34559a && this.f34560b == c5398a.f34560b && this.f34561c == c5398a.f34561c && this.f34562d == c5398a.f34562d && this.f34563e == c5398a.f34563e && this.f34564f == c5398a.f34564f && this.f34565g == c5398a.f34565g && this.f34566h == c5398a.f34566h && this.f34567i == c5398a.f34567i;
        }

        /* renamed from: f */
        public final int m36317f() {
            return this.f34560b;
        }

        /* renamed from: g */
        public final int m36318g() {
            return this.f34561c;
        }

        /* renamed from: h */
        public final int m36319h() {
            return this.f34562d;
        }

        public int hashCode() {
            return Integer.hashCode(this.f34567i) + v5m.m103419a(this.f34566h, v5m.m103419a(this.f34565g, v5m.m103419a(this.f34564f, v5m.m103419a(this.f34563e, v5m.m103419a(this.f34562d, v5m.m103419a(this.f34561c, v5m.m103419a(this.f34560b, Integer.hashCode(this.f34559a) * 31, 31), 31), 31), 31), 31), 31), 31);
        }

        public String toString() {
            return "Bitrates(bitrateVideo2g=" + this.f34559a + ", bitrateVideo3g=" + this.f34560b + ", bitrateVideoLte=" + this.f34561c + ", bitrateVideoWifi=" + this.f34562d + ", bitrateAudioMin=" + this.f34563e + ", bitrateAudio2g=" + this.f34564f + ", bitrateAudio3g=" + this.f34565g + ", bitrateAudioLte=" + this.f34566h + ", bitrateAudioWifi=" + this.f34567i + Extension.C_BRAKE;
        }
    }

    /* renamed from: gs1$b */
    public static final class C5399b {

        /* renamed from: a */
        public final a f34568a;

        /* renamed from: b */
        public final a f34569b;

        /* renamed from: gs1$b$a */
        public static final class a {

            /* renamed from: a */
            public final boolean f34570a;

            /* renamed from: b */
            public final i6a f34571b;

            public a(boolean z, i6a i6aVar) {
                this.f34570a = z;
                this.f34571b = i6aVar;
            }

            /* renamed from: a */
            public final i6a m36322a() {
                return this.f34571b;
            }

            /* renamed from: b */
            public final boolean m36323b() {
                return this.f34570a;
            }
        }

        public C5399b(a aVar, a aVar2) {
            this.f34568a = aVar;
            this.f34569b = aVar2;
        }

        /* renamed from: a */
        public final a m36320a() {
            return this.f34569b;
        }

        /* renamed from: b */
        public final a m36321b() {
            return this.f34568a;
        }
    }

    /* renamed from: gs1$c */
    public static final class C5400c {

        /* renamed from: a */
        public final int f34572a;

        /* renamed from: b */
        public final int f34573b;

        /* renamed from: c */
        public final int f34574c;

        /* renamed from: d */
        public final long f34575d;

        /* renamed from: e */
        public final long f34576e;

        /* renamed from: f */
        public final long f34577f;

        /* renamed from: g */
        public final long f34578g;

        /* renamed from: h */
        public final long f34579h;

        public C5400c(int i, int i2, int i3, long j, long j2, long j3, long j4, long j5) {
            this.f34572a = i;
            this.f34573b = i2;
            this.f34574c = i3;
            this.f34575d = j;
            this.f34576e = j2;
            this.f34577f = j3;
            this.f34578g = j4;
            this.f34579h = j5;
        }

        /* renamed from: a */
        public final long m36324a() {
            return this.f34578g;
        }

        /* renamed from: b */
        public final long m36325b() {
            return this.f34579h;
        }

        /* renamed from: c */
        public final long m36326c() {
            return this.f34577f;
        }

        /* renamed from: d */
        public final long m36327d() {
            return this.f34576e;
        }

        /* renamed from: e */
        public final int m36328e() {
            return this.f34573b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5400c)) {
                return false;
            }
            C5400c c5400c = (C5400c) obj;
            return this.f34572a == c5400c.f34572a && this.f34573b == c5400c.f34573b && this.f34574c == c5400c.f34574c && this.f34575d == c5400c.f34575d && this.f34576e == c5400c.f34576e && this.f34577f == c5400c.f34577f && this.f34578g == c5400c.f34578g && this.f34579h == c5400c.f34579h;
        }

        /* renamed from: f */
        public final int m36329f() {
            return this.f34574c;
        }

        /* renamed from: g */
        public final long m36330g() {
            return this.f34575d;
        }

        /* renamed from: h */
        public final int m36331h() {
            return this.f34572a;
        }

        public int hashCode() {
            return Long.hashCode(this.f34579h) + ((Long.hashCode(this.f34578g) + ((Long.hashCode(this.f34577f) + ((Long.hashCode(this.f34576e) + ((Long.hashCode(this.f34575d) + v5m.m103419a(this.f34574c, v5m.m103419a(this.f34573b, Integer.hashCode(this.f34572a) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31);
        }

        public String toString() {
            return "Timeouts(timeoutIceReconnectMillis=" + this.f34572a + ", signalingMaxRetryCount=" + this.f34573b + ", signalingMaxRetryTimeout=" + this.f34574c + ", signalingPingTimeout=" + this.f34575d + ", noSoundTimeoutMs=" + this.f34576e + ", noPeerConnectionTimeoutMs=" + this.f34577f + ", mediaReceivingTimeoutMs=" + this.f34578g + ", noDataTimeout=" + this.f34579h + Extension.C_BRAKE;
        }
    }

    public gs1(C5398a c5398a, boolean z, boolean z2, C5400c c5400c, int i, boolean z3, boolean z4, boolean z5, boolean z6, List list, boolean z7, boolean z8, int i2, boolean z9, boolean z10, String[] strArr, String[] strArr2, boolean z11, C5399b c5399b, boolean z12, au6 au6Var, boolean z13, boolean z14, ql0 ql0Var, boolean z15, boolean z16) {
        this.f34533a = c5398a;
        this.f34534b = z;
        this.f34535c = z2;
        this.f34536d = c5400c;
        this.f34537e = i;
        this.f34538f = z3;
        this.f34539g = z4;
        this.f34540h = z5;
        this.f34541i = z6;
        this.f34542j = list;
        this.f34543k = z7;
        this.f34544l = z8;
        this.f34545m = i2;
        this.f34546n = z9;
        this.f34547o = z10;
        this.f34548p = strArr;
        this.f34549q = strArr2;
        this.f34550r = z11;
        this.f34551s = c5399b;
        this.f34552t = z12;
        this.f34553u = au6Var;
        this.f34554v = z13;
        this.f34555w = z14;
        this.f34556x = ql0Var;
        this.f34557y = z15;
        this.f34558z = z16;
    }

    /* renamed from: A */
    public final boolean m36284A() {
        return this.f34545m > 0;
    }

    /* renamed from: B */
    public final boolean m36285B() {
        return this.f34547o;
    }

    /* renamed from: a */
    public final List m36286a() {
        return this.f34542j;
    }

    /* renamed from: b */
    public final int m36287b() {
        return 2;
    }

    /* renamed from: c */
    public final ql0 m36288c() {
        return this.f34556x;
    }

    /* renamed from: d */
    public final C5398a m36289d() {
        return this.f34533a;
    }

    /* renamed from: e */
    public final boolean m36290e() {
        return this.f34535c;
    }

    /* renamed from: f */
    public final boolean m36291f() {
        return this.f34534b;
    }

    /* renamed from: g */
    public final boolean m36292g() {
        return this.f34541i;
    }

    /* renamed from: h */
    public final au6 m36293h() {
        return this.f34553u;
    }

    /* renamed from: i */
    public final C5399b m36294i() {
        return this.f34551s;
    }

    /* renamed from: j */
    public final int m36295j() {
        if (this.f34556x.m86334d().m86341b()) {
            return 3;
        }
        return m36284A() ? 2 : 1;
    }

    /* renamed from: k */
    public final boolean m36296k() {
        return this.f34538f;
    }

    /* renamed from: l */
    public final boolean m36297l() {
        return this.f34550r;
    }

    /* renamed from: m */
    public final boolean m36298m() {
        return this.f34557y;
    }

    /* renamed from: n */
    public final int m36299n() {
        return this.f34537e;
    }

    /* renamed from: o */
    public final C5400c m36300o() {
        return this.f34536d;
    }

    /* renamed from: p */
    public final int m36301p() {
        return this.f34545m;
    }

    /* renamed from: q */
    public final String[] m36302q() {
        return this.f34548p;
    }

    /* renamed from: r */
    public final String[] m36303r() {
        return this.f34549q;
    }

    /* renamed from: s */
    public final boolean m36304s() {
        return this.f34552t;
    }

    /* renamed from: t */
    public final boolean m36305t() {
        return this.f34539g;
    }

    /* renamed from: u */
    public final boolean m36306u() {
        return this.f34543k;
    }

    /* renamed from: v */
    public final boolean m36307v() {
        return this.f34544l;
    }

    /* renamed from: w */
    public final boolean m36308w() {
        return this.f34555w;
    }

    /* renamed from: x */
    public final boolean m36309x() {
        return this.f34546n;
    }

    /* renamed from: y */
    public final boolean m36310y() {
        return this.f34554v;
    }

    /* renamed from: z */
    public final boolean m36311z() {
        return this.f34540h;
    }
}
