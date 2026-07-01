package p000;

/* loaded from: classes5.dex */
public final class a1b {

    /* renamed from: a */
    public final int f158a;

    /* renamed from: b */
    public final long f159b;

    /* renamed from: c */
    public final int f160c;

    /* renamed from: d */
    public final long f161d;

    /* renamed from: e */
    public final long f162e;

    /* renamed from: f */
    public final long f163f;

    /* renamed from: g */
    public final String f164g;

    /* renamed from: h */
    public final String f165h;

    /* renamed from: i */
    public final String f166i;

    /* renamed from: j */
    public final String f167j;

    /* renamed from: k */
    public final String f168k;

    /* renamed from: l */
    public final String f169l;

    public a1b(int i, long j, int i2, long j2, long j3, long j4, String str, String str2, String str3, String str4, String str5, String str6) {
        this.f158a = i;
        this.f159b = j;
        this.f160c = i2;
        this.f161d = j2;
        this.f162e = j3;
        this.f163f = j4;
        this.f164g = str;
        this.f165h = str2;
        this.f166i = str3;
        this.f167j = str4;
        this.f168k = str5;
        this.f169l = str6;
    }

    /* renamed from: a */
    public final long m203a() {
        return this.f162e;
    }

    /* renamed from: b */
    public final long m204b() {
        return this.f161d;
    }

    /* renamed from: c */
    public final long m205c() {
        return this.f159b;
    }

    /* renamed from: d */
    public final String m206d() {
        return this.f165h;
    }

    /* renamed from: e */
    public final int m207e() {
        return this.f158a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1b)) {
            return false;
        }
        a1b a1bVar = (a1b) obj;
        return this.f158a == a1bVar.f158a && this.f159b == a1bVar.f159b && this.f160c == a1bVar.f160c && this.f161d == a1bVar.f161d && this.f162e == a1bVar.f162e && this.f163f == a1bVar.f163f && jy8.m45881e(this.f164g, a1bVar.f164g) && jy8.m45881e(this.f165h, a1bVar.f165h) && jy8.m45881e(this.f166i, a1bVar.f166i) && jy8.m45881e(this.f167j, a1bVar.f167j) && jy8.m45881e(this.f168k, a1bVar.f168k) && jy8.m45881e(this.f169l, a1bVar.f169l);
    }

    /* renamed from: f */
    public final String m208f() {
        return this.f166i;
    }

    /* renamed from: g */
    public final String m209g() {
        return this.f169l;
    }

    /* renamed from: h */
    public final String m210h() {
        return this.f164g;
    }

    public int hashCode() {
        int hashCode = ((((((((((Integer.hashCode(this.f158a) * 31) + Long.hashCode(this.f159b)) * 31) + Integer.hashCode(this.f160c)) * 31) + Long.hashCode(this.f161d)) * 31) + Long.hashCode(this.f162e)) * 31) + Long.hashCode(this.f163f)) * 31;
        String str = this.f164g;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f165h;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f166i;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f167j;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f168k;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f169l;
        return hashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    /* renamed from: i */
    public final int m211i() {
        return this.f160c;
    }

    /* renamed from: j */
    public final String m212j() {
        return this.f167j;
    }

    /* renamed from: k */
    public final long m213k() {
        return this.f163f;
    }

    /* renamed from: l */
    public final String m214l() {
        return this.f168k;
    }

    public String toString() {
        return s5j.m95213p("MemoryMetricReport:\n       |maxNativeHeapAllocated=" + this.f158a + ",\n       |maxGraphics=" + this.f159b + ",\n       |minAvailableMemory=" + this.f160c + ",\n       |lowMemoryDurationMs=" + this.f161d + ",\n       |gcCountDelta=" + this.f162e + ",\n       |sessionRealtimeMs=" + this.f163f + ",\n       |maxPssTotalWinner=" + this.f164g + ",\n       |maxJavaHeapWinner=" + this.f165h + ",\n       |maxNativeHeapWinner=" + this.f166i + ",\n       |oomWinner=" + this.f167j + ",\n       |topScreensByMaxPss=" + this.f168k + ",\n       |maxPssByProcess=" + this.f169l + "\n    ", null, 1, null);
    }
}
