package p000;

import android.net.Uri;
import p000.hha;
import p000.p0k;

/* loaded from: classes2.dex */
public final class bci extends p0k {

    /* renamed from: r */
    public static final Object f13816r = new Object();

    /* renamed from: s */
    public static final hha f13817s = new hha.C5662c().m38363e("SinglePeriodTimeline").m38370l(Uri.EMPTY).m38359a();

    /* renamed from: e */
    public final long f13818e;

    /* renamed from: f */
    public final long f13819f;

    /* renamed from: g */
    public final long f13820g;

    /* renamed from: h */
    public final long f13821h;

    /* renamed from: i */
    public final long f13822i;

    /* renamed from: j */
    public final long f13823j;

    /* renamed from: k */
    public final long f13824k;

    /* renamed from: l */
    public final boolean f13825l;

    /* renamed from: m */
    public final boolean f13826m;

    /* renamed from: n */
    public final boolean f13827n;

    /* renamed from: o */
    public final Object f13828o;

    /* renamed from: p */
    public final hha f13829p;

    /* renamed from: q */
    public final hha.C5666g f13830q;

    public bci(long j, boolean z, boolean z2, boolean z3, Object obj, hha hhaVar) {
        this(j, j, 0L, 0L, z, z2, z3, obj, hhaVar);
    }

    @Override // p000.p0k
    /* renamed from: f */
    public int mo7804f(Object obj) {
        return f13816r.equals(obj) ? 0 : -1;
    }

    @Override // p000.p0k
    /* renamed from: k */
    public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
        lte.m50431n(i, 1);
        return c13209b.m82539u(null, z ? f13816r : null, 0, this.f13821h, -this.f13823j);
    }

    @Override // p000.p0k
    /* renamed from: m */
    public int mo1374m() {
        return 1;
    }

    @Override // p000.p0k
    /* renamed from: q */
    public Object mo7805q(int i) {
        lte.m50431n(i, 1);
        return f13816r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1 > r3) goto L10;
     */
    @Override // p000.p0k
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
        long j2;
        lte.m50431n(i, 1);
        long j3 = this.f13824k;
        boolean z = this.f13826m;
        if (z && !this.f13827n && j != 0) {
            long j4 = this.f13822i;
            if (j4 != -9223372036854775807L) {
                j3 += j;
            }
            j2 = -9223372036854775807L;
            return c13211d.m82549h(p0k.C13211d.f83796q, this.f13829p, this.f13828o, this.f13818e, this.f13819f, this.f13820g, this.f13825l, z, this.f13830q, j2, this.f13822i, 0, 0, this.f13823j);
        }
        j2 = j3;
        return c13211d.m82549h(p0k.C13211d.f83796q, this.f13829p, this.f13828o, this.f13818e, this.f13819f, this.f13820g, this.f13825l, z, this.f13830q, j2, this.f13822i, 0, 0, this.f13823j);
    }

    @Override // p000.p0k
    /* renamed from: t */
    public int mo1375t() {
        return 1;
    }

    public bci(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, hha hhaVar) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, false, obj, hhaVar, z3 ? hhaVar.f36803d : null);
    }

    public bci(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, hha hhaVar, hha.C5666g c5666g) {
        this.f13818e = j;
        this.f13819f = j2;
        this.f13820g = j3;
        this.f13821h = j4;
        this.f13822i = j5;
        this.f13823j = j6;
        this.f13824k = j7;
        this.f13825l = z;
        this.f13826m = z2;
        this.f13827n = z3;
        this.f13828o = obj;
        this.f13829p = (hha) lte.m50433p(hhaVar);
        this.f13830q = c5666g;
    }
}
