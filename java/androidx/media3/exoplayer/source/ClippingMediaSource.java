package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.io.IOException;
import java.util.ArrayList;
import p000.InterfaceC13303pe;
import p000.hha;
import p000.kn7;
import p000.lte;
import p000.p0k;
import p000.qwk;

/* loaded from: classes2.dex */
public final class ClippingMediaSource extends AbstractC1311b0 {

    /* renamed from: m */
    public final long f7590m;

    /* renamed from: n */
    public final long f7591n;

    /* renamed from: o */
    public final boolean f7592o;

    /* renamed from: p */
    public final boolean f7593p;

    /* renamed from: q */
    public final boolean f7594q;

    /* renamed from: r */
    public final boolean f7595r;

    /* renamed from: s */
    public final ArrayList f7596s;

    /* renamed from: t */
    public final p0k.C13211d f7597t;

    /* renamed from: u */
    public C1304c f7598u;

    /* renamed from: v */
    public IllegalClippingException f7599v;

    /* renamed from: w */
    public long f7600w;

    /* renamed from: x */
    public long f7601x;

    public static final class IllegalClippingException extends IOException {

        /* renamed from: w */
        public final int f7602w;

        public IllegalClippingException(int i) {
            this(i, -9223372036854775807L, -9223372036854775807L);
        }

        /* renamed from: a */
        public static String m8604a(int i, long j, long j2) {
            if (i == 0) {
                return "invalid period count";
            }
            if (i == 1) {
                return "not seekable to start";
            }
            if (i != 2) {
                return "unknown";
            }
            lte.m50438u((j == -9223372036854775807L || j2 == -9223372036854775807L) ? false : true);
            return "start exceeds end. Start time: " + j + ", End time: " + j2;
        }

        public IllegalClippingException(int i, long j, long j2) {
            super("Illegal clipping: " + m8604a(i, j, j2));
            this.f7602w = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.ClippingMediaSource$b */
    public static final class C1303b {

        /* renamed from: a */
        public final InterfaceC1326n f7603a;

        /* renamed from: b */
        public long f7604b;

        /* renamed from: e */
        public boolean f7607e;

        /* renamed from: f */
        public boolean f7608f;

        /* renamed from: g */
        public boolean f7609g;

        /* renamed from: h */
        public boolean f7610h;

        /* renamed from: d */
        public boolean f7606d = true;

        /* renamed from: c */
        public long f7605c = Long.MIN_VALUE;

        public C1303b(InterfaceC1326n interfaceC1326n) {
            this.f7603a = (InterfaceC1326n) lte.m50433p(interfaceC1326n);
        }

        /* renamed from: h */
        public ClippingMediaSource m8612h() {
            this.f7610h = true;
            return new ClippingMediaSource(this);
        }

        /* renamed from: i */
        public C1303b m8613i(boolean z) {
            lte.m50438u(!this.f7610h);
            this.f7607e = z;
            return this;
        }

        /* renamed from: j */
        public C1303b m8614j(boolean z) {
            lte.m50438u(!this.f7610h);
            this.f7609g = z;
            return this;
        }

        /* renamed from: k */
        public C1303b m8615k(boolean z) {
            lte.m50438u(!this.f7610h);
            this.f7606d = z;
            return this;
        }

        /* renamed from: l */
        public C1303b m8616l(long j) {
            lte.m50438u(!this.f7610h);
            this.f7605c = j;
            return this;
        }

        /* renamed from: m */
        public C1303b m8617m(boolean z) {
            lte.m50438u(!this.f7610h);
            this.f7608f = z;
            return this;
        }

        /* renamed from: n */
        public C1303b m8618n(long j) {
            lte.m50421d(j >= 0);
            lte.m50438u(!this.f7610h);
            this.f7604b = j;
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.ClippingMediaSource$c */
    public static final class C1304c extends kn7 {

        /* renamed from: f */
        public final long f7611f;

        /* renamed from: g */
        public final long f7612g;

        /* renamed from: h */
        public final long f7613h;

        /* renamed from: i */
        public final boolean f7614i;

        public C1304c(p0k p0kVar, long j, long j2, boolean z) {
            super(p0kVar);
            if (j2 != Long.MIN_VALUE && j2 < j) {
                throw new IllegalClippingException(2, j, j2);
            }
            boolean z2 = false;
            if (p0kVar.mo1374m() != 1) {
                throw new IllegalClippingException(0);
            }
            p0k.C13211d m82515r = p0kVar.m82515r(0, new p0k.C13211d());
            long max = Math.max(0L, j);
            if (!z && !m82515r.f83816k && max != 0 && !m82515r.f83813h) {
                throw new IllegalClippingException(1);
            }
            long max2 = j2 == Long.MIN_VALUE ? m82515r.f83818m : Math.max(0L, j2);
            long j3 = m82515r.f83818m;
            if (j3 != -9223372036854775807L) {
                max2 = max2 > j3 ? j3 : max2;
                if (max > max2) {
                    max = max2;
                }
            }
            this.f7611f = max;
            this.f7612g = max2;
            this.f7613h = max2 == -9223372036854775807L ? -9223372036854775807L : max2 - max;
            if (m82515r.f83814i && (max2 == -9223372036854775807L || (j3 != -9223372036854775807L && max2 == j3))) {
                z2 = true;
            }
            this.f7614i = z2;
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            this.f47625e.mo1379k(0, c13209b, z);
            long m82534p = c13209b.m82534p() - this.f7611f;
            long j = this.f7613h;
            return c13209b.m82539u(c13209b.f83779a, c13209b.f83780b, 0, j != -9223372036854775807L ? j - m82534p : -9223372036854775807L, m82534p);
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            this.f47625e.mo7806s(0, c13211d, 0L);
            long j2 = c13211d.f83821p;
            long j3 = this.f7611f;
            c13211d.f83821p = j2 + j3;
            c13211d.f83818m = this.f7613h;
            c13211d.f83814i = this.f7614i;
            long j4 = c13211d.f83817l;
            if (j4 != -9223372036854775807L) {
                long max = Math.max(j4, j3);
                c13211d.f83817l = max;
                long j5 = this.f7612g;
                if (j5 != -9223372036854775807L) {
                    max = Math.min(max, j5);
                }
                c13211d.f83817l = max - this.f7611f;
            }
            long m87120L1 = qwk.m87120L1(this.f7611f);
            long j6 = c13211d.f83810e;
            if (j6 != -9223372036854775807L) {
                c13211d.f83810e = j6 + m87120L1;
            }
            long j7 = c13211d.f83811f;
            if (j7 != -9223372036854775807L) {
                c13211d.f83811f = j7 + m87120L1;
            }
            return c13211d;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        super.mo7756C();
        this.f7599v = null;
        this.f7598u = null;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1311b0
    /* renamed from: S */
    public void mo8602S(p0k p0kVar) {
        if (this.f7599v != null) {
            return;
        }
        m8603W(p0kVar);
    }

    /* renamed from: W */
    public final void m8603W(p0k p0kVar) {
        long j;
        p0kVar.m82515r(0, this.f7597t);
        long m82547f = this.f7597t.m82547f();
        if (this.f7598u == null || this.f7596s.isEmpty() || this.f7593p) {
            j = this.f7590m;
            long j2 = this.f7591n;
            if (this.f7594q) {
                long m82545d = this.f7597t.m82545d();
                j += m82545d;
                j2 += m82545d;
            }
            this.f7600w = m82547f + j;
            this.f7601x = this.f7591n != Long.MIN_VALUE ? m82547f + j2 : Long.MIN_VALUE;
            int size = this.f7596s.size();
            for (int i = 0; i < size; i++) {
                ((C1310b) this.f7596s.get(i)).m8656v(this.f7600w, this.f7601x);
            }
            r6 = j2;
        } else {
            j = this.f7600w - m82547f;
            if (this.f7591n != Long.MIN_VALUE) {
                r6 = this.f7601x - m82547f;
            }
        }
        try {
            C1304c c1304c = new C1304c(p0kVar, j, r6, this.f7595r);
            this.f7598u = c1304c;
            m8627B(c1304c);
        } catch (IllegalClippingException e) {
            this.f7599v = e;
            for (int i2 = 0; i2 < this.f7596s.size(); i2++) {
                ((C1310b) this.f7596s.get(i2)).m8655s(this.f7599v);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
        IllegalClippingException illegalClippingException = this.f7599v;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.mo7769a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        return mo7778g().f36805f.equals(hhaVar.f36805f) && this.f7659k.mo7771b(hhaVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        C1310b c1310b = new C1310b(this.f7659k.mo7775e(bVar, interfaceC13303pe, j), this.f7592o, this.f7600w, this.f7601x);
        this.f7596s.add(c1310b);
        return c1310b;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        lte.m50438u(this.f7596s.remove(interfaceC1322m));
        this.f7659k.mo7784k(((C1310b) interfaceC1322m).f7651w);
        if (!this.f7596s.isEmpty() || this.f7593p) {
            return;
        }
        m8603W(((C1304c) lte.m50433p(this.f7598u)).f47625e);
    }

    public ClippingMediaSource(InterfaceC1326n interfaceC1326n, long j, long j2) {
        this(new C1303b(interfaceC1326n).m8618n(j).m8616l(j2));
    }

    public ClippingMediaSource(C1303b c1303b) {
        super(c1303b.f7603a);
        this.f7590m = c1303b.f7604b;
        this.f7591n = c1303b.f7605c;
        this.f7592o = c1303b.f7606d;
        this.f7593p = c1303b.f7607e;
        this.f7594q = c1303b.f7608f;
        this.f7595r = c1303b.f7609g;
        this.f7596s = new ArrayList();
        this.f7597t = new p0k.C13211d();
    }
}
