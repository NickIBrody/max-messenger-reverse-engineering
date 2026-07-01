package p000;

/* loaded from: classes6.dex */
public final class ewd {

    /* renamed from: j */
    public static final C4565a f29020j = new C4565a(null);

    /* renamed from: a */
    public final int f29021a;

    /* renamed from: b */
    public final int f29022b;

    /* renamed from: c */
    public final int f29023c;

    /* renamed from: d */
    public final int f29024d;

    /* renamed from: e */
    public final String f29025e;

    /* renamed from: f */
    public final gwd f29026f;

    /* renamed from: g */
    public final int f29027g;

    /* renamed from: h */
    public final int f29028h;

    /* renamed from: i */
    public final String f29029i;

    /* renamed from: ewd$a */
    public static final class C4565a {
        public C4565a(xd5 xd5Var) {
        }
    }

    public ewd(int i, int i2, int i3, int i4, String str, gwd gwdVar, int i5, int i6, String str2) {
        this.f29021a = i;
        this.f29022b = i2;
        this.f29023c = i3;
        this.f29024d = i4;
        this.f29025e = str;
        this.f29026f = gwdVar;
        this.f29027g = i5;
        this.f29028h = i6;
        this.f29029i = str2;
    }

    /* renamed from: b */
    public static /* synthetic */ ewd m31235b(ewd ewdVar, int i, int i2, int i3, int i4, String str, gwd gwdVar, int i5, int i6, String str2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = ewdVar.f29021a;
        }
        if ((i7 & 2) != 0) {
            i2 = ewdVar.f29022b;
        }
        if ((i7 & 4) != 0) {
            i3 = ewdVar.f29023c;
        }
        if ((i7 & 8) != 0) {
            i4 = ewdVar.f29024d;
        }
        if ((i7 & 16) != 0) {
            str = ewdVar.f29025e;
        }
        if ((i7 & 32) != 0) {
            gwdVar = ewdVar.f29026f;
        }
        if ((i7 & 64) != 0) {
            i5 = ewdVar.f29027g;
        }
        if ((i7 & 128) != 0) {
            i6 = ewdVar.f29028h;
        }
        if ((i7 & 256) != 0) {
            str2 = ewdVar.f29029i;
        }
        int i8 = i6;
        String str3 = str2;
        gwd gwdVar2 = gwdVar;
        int i9 = i5;
        String str4 = str;
        int i10 = i3;
        return ewdVar.m31236a(i, i2, i10, i4, str4, gwdVar2, i9, i8, str3);
    }

    /* renamed from: a */
    public final ewd m31236a(int i, int i2, int i3, int i4, String str, gwd gwdVar, int i5, int i6, String str2) {
        return new ewd(i, i2, i3, i4, str, gwdVar, i5, i6, str2);
    }

    /* renamed from: c */
    public final int m31237c(int i, int i2) {
        return (int) (Math.min(((i * i2) / 256) * 533, this.f29023c * 1024) / 1024);
    }

    /* renamed from: d */
    public final gwd m31238d() {
        return this.f29026f;
    }

    /* renamed from: e */
    public final String m31239e() {
        return this.f29025e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !jy8.m45881e(ewd.class, obj.getClass())) {
            return false;
        }
        ewd ewdVar = (ewd) obj;
        if (this.f29021a == ewdVar.f29021a && this.f29022b == ewdVar.f29022b && this.f29023c == ewdVar.f29023c && this.f29024d == ewdVar.f29024d && this.f29028h == ewdVar.f29028h && jy8.m45881e(this.f29029i, ewdVar.f29029i) && jy8.m45881e(this.f29026f, ewdVar.f29026f) && this.f29027g == ewdVar.f29027g) {
            return jy8.m45881e(this.f29025e, ewdVar.f29025e);
        }
        return false;
    }

    /* renamed from: f */
    public final int m31240f() {
        return this.f29022b;
    }

    /* renamed from: g */
    public final int m31241g() {
        return this.f29023c;
    }

    /* renamed from: h */
    public final int m31242h() {
        return this.f29021a;
    }

    public int hashCode() {
        int i = ((((((((this.f29021a * 31) + this.f29022b) * 31) + this.f29023c) * 31) + this.f29024d) * 31) + this.f29028h) * 31;
        String str = this.f29025e;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        gwd gwdVar = this.f29026f;
        int hashCode2 = (((hashCode + (gwdVar != null ? gwdVar.hashCode() : 0)) * 31) + this.f29027g) * 31;
        String str2 = this.f29029i;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    /* renamed from: i */
    public final int m31243i() {
        return this.f29022b / this.f29027g;
    }

    /* renamed from: j */
    public final int m31244j() {
        return this.f29024d;
    }

    /* renamed from: k */
    public final String m31245k() {
        return this.f29029i;
    }

    /* renamed from: l */
    public final int m31246l() {
        return this.f29028h;
    }

    public String toString() {
        return "PeerVideoSettings{maxDimension=" + this.f29021a + ", initialMaxDimension=" + this.f29022b + ", maxBitrateK=" + this.f29023c + ", maxFrameRate=" + this.f29024d + ", temporalLayersCount=" + this.f29028h + ", degradationPreference='" + this.f29025e + "', bitrateTable=" + this.f29026f + ", mediaAdaptationScale=" + this.f29027g + ", source='" + this.f29029i + "'}";
    }

    public ewd(int i, int i2, int i3, int i4, String str, gwd gwdVar, int i5) {
        this(i, i2, i3, i4, str, gwdVar, i5, 0, "");
    }
}
