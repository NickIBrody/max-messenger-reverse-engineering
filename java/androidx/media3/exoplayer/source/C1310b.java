package androidx.media3.exoplayer.source;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import p000.g8h;
import p000.lk7;
import p000.lte;
import p000.prb;
import p000.pug;
import p000.qwk;
import p000.x6k;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.exoplayer.source.b */
/* loaded from: classes2.dex */
public final class C1310b implements InterfaceC1322m, InterfaceC1322m.a {

    /* renamed from: A */
    public long f7647A;

    /* renamed from: B */
    public long f7648B;

    /* renamed from: C */
    public long f7649C;

    /* renamed from: D */
    public ClippingMediaSource.IllegalClippingException f7650D;

    /* renamed from: w */
    public final InterfaceC1322m f7651w;

    /* renamed from: x */
    public InterfaceC1322m.a f7652x;

    /* renamed from: y */
    public a[] f7653y = new a[0];

    /* renamed from: z */
    public long f7654z;

    /* renamed from: androidx.media3.exoplayer.source.b$a */
    public final class a implements pug {

        /* renamed from: w */
        public final pug f7655w;

        /* renamed from: x */
        public boolean f7656x;

        public a(pug pugVar) {
            this.f7655w = pugVar;
        }

        /* renamed from: a */
        public void m8657a() {
            this.f7656x = false;
        }

        @Override // p000.pug
        /* renamed from: b */
        public void mo8647b() {
            this.f7655w.mo8647b();
        }

        @Override // p000.pug
        public boolean isReady() {
            return !C1310b.this.m8653p() && this.f7655w.isReady();
        }

        @Override // p000.pug
        /* renamed from: j */
        public int mo8648j(long j) {
            if (C1310b.this.m8653p()) {
                return -3;
            }
            return this.f7655w.mo8648j(j);
        }

        @Override // p000.pug
        /* renamed from: p */
        public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
            if (C1310b.this.m8653p()) {
                return -3;
            }
            if (this.f7656x) {
                decoderInputBuffer.m94929q(4);
                return -4;
            }
            long mo7879k = C1310b.this.mo7879k();
            int mo8649p = this.f7655w.mo8649p(lk7Var, decoderInputBuffer, i);
            if (mo8649p == -5) {
                C1084a c1084a = (C1084a) lte.m50433p(lk7Var.f50138b);
                int i2 = c1084a.f5570J;
                if (i2 != 0 || c1084a.f5571K != 0) {
                    C1310b c1310b = C1310b.this;
                    if (c1310b.f7648B != 0) {
                        i2 = 0;
                    }
                    lk7Var.f50138b = c1084a.m6285b().m6352d0(i2).m6353e0(c1310b.f7649C == Long.MIN_VALUE ? c1084a.f5571K : 0).m6338P();
                }
                return -5;
            }
            long j = C1310b.this.f7649C;
            if (j == Long.MIN_VALUE || ((mo8649p != -4 || decoderInputBuffer.f5934B < j) && !(mo8649p == -3 && mo7879k == Long.MIN_VALUE && !decoderInputBuffer.f5933A))) {
                return mo8649p;
            }
            decoderInputBuffer.mo6710i();
            decoderInputBuffer.m94929q(4);
            this.f7656x = true;
            return -4;
        }
    }

    public C1310b(InterfaceC1322m interfaceC1322m, boolean z, long j, long j2) {
        this.f7651w = interfaceC1322m;
        this.f7654z = z ? j : -9223372036854775807L;
        this.f7647A = -9223372036854775807L;
        this.f7648B = j;
        this.f7649C = j2;
    }

    /* renamed from: o */
    public static long m8650o(long j, long j2, long j3) {
        long max = Math.max(j, j2);
        return j3 != Long.MIN_VALUE ? Math.min(max, j3) : max;
    }

    /* renamed from: u */
    public static boolean m8651u(long j, long j2, InterfaceC1351b[] interfaceC1351bArr) {
        if (j < j2) {
            return true;
        }
        if (j != 0) {
            for (InterfaceC1351b interfaceC1351b : interfaceC1351bArr) {
                if (interfaceC1351b != null) {
                    C1084a mo8835s = interfaceC1351b.mo8835s();
                    if (!prb.m84250a(mo8835s.f5592o, mo8835s.f5588k)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f7651w.mo7871a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        long mo7872c = this.f7651w.mo7872c();
        if (mo7872c != Long.MIN_VALUE) {
            long j = this.f7649C;
            if (j == Long.MIN_VALUE || mo7872c < j) {
                return mo7872c;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        return this.f7651w.mo7873d(c1384w);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        long j2 = this.f7648B;
        if (j == j2) {
            return j2;
        }
        return this.f7651w.mo7874e(j, m8652h(j, g8hVar));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        this.f7654z = -9223372036854775807L;
        for (a aVar : this.f7653y) {
            if (aVar != null) {
                aVar.m8657a();
            }
        }
        return m8650o(this.f7651w.mo7875f(j), this.f7648B, this.f7649C);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        if (m8653p()) {
            long j = this.f7654z;
            this.f7654z = -9223372036854775807L;
            this.f7647A = j;
            long mo7876g = mo7876g();
            return mo7876g != -9223372036854775807L ? mo7876g : j;
        }
        long mo7876g2 = this.f7651w.mo7876g();
        if (mo7876g2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long m8650o = m8650o(mo7876g2, this.f7648B, this.f7649C);
        if (m8650o == this.f7647A) {
            return -9223372036854775807L;
        }
        this.f7647A = m8650o;
        return m8650o;
    }

    /* renamed from: h */
    public final g8h m8652h(long j, g8h g8hVar) {
        long m87203s = qwk.m87203s(g8hVar.f32977a, 0L, j - this.f7648B);
        long j2 = g8hVar.f32978b;
        long j3 = this.f7649C;
        long m87203s2 = qwk.m87203s(j2, 0L, j3 == Long.MIN_VALUE ? BuildConfig.MAX_TIME_TO_UPLOAD : j3 - j);
        return (m87203s == g8hVar.f32977a && m87203s2 == g8hVar.f32978b) ? g8hVar : new g8h(m87203s, m87203s2);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.f7650D;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.f7651w.mo7878i();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        long mo7879k = this.f7651w.mo7879k();
        if (mo7879k != Long.MIN_VALUE) {
            long j = this.f7649C;
            if (j == Long.MIN_VALUE || mo7879k < j) {
                return mo7879k;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return this.f7651w.mo7880l();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
        this.f7651w.mo7881m(j, z);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        this.f7651w.mo7882n(j);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
    public void onPrepared(InterfaceC1322m interfaceC1322m) {
        if (this.f7650D != null) {
            return;
        }
        ((InterfaceC1322m.a) lte.m50433p(this.f7652x)).onPrepared(this);
    }

    /* renamed from: p */
    public boolean m8653p() {
        return this.f7654z != -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
        ((InterfaceC1322m.a) lte.m50433p(this.f7652x)).onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        this.f7653y = new a[pugVarArr.length];
        pug[] pugVarArr2 = new pug[pugVarArr.length];
        int i = 0;
        while (true) {
            pug pugVar = null;
            if (i >= pugVarArr.length) {
                break;
            }
            a[] aVarArr = this.f7653y;
            a aVar = (a) pugVarArr[i];
            aVarArr[i] = aVar;
            if (aVar != null) {
                pugVar = aVar.f7655w;
            }
            pugVarArr2[i] = pugVar;
            i++;
        }
        long mo7883r = this.f7651w.mo7883r(interfaceC1351bArr, zArr, pugVarArr2, zArr2, j);
        long m8650o = m8650o(mo7883r, j, this.f7649C);
        this.f7654z = (m8653p() && m8651u(mo7883r, j, interfaceC1351bArr)) ? m8650o : -9223372036854775807L;
        for (int i2 = 0; i2 < pugVarArr.length; i2++) {
            pug pugVar2 = pugVarArr2[i2];
            if (pugVar2 == null) {
                this.f7653y[i2] = null;
            } else {
                a[] aVarArr2 = this.f7653y;
                a aVar2 = aVarArr2[i2];
                if (aVar2 == null || aVar2.f7655w != pugVar2) {
                    aVarArr2[i2] = new a(pugVar2);
                }
            }
            pugVarArr[i2] = this.f7653y[i2];
        }
        return m8650o;
    }

    /* renamed from: s */
    public void m8655s(ClippingMediaSource.IllegalClippingException illegalClippingException) {
        this.f7650D = illegalClippingException;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        this.f7652x = aVar;
        this.f7651w.mo7885t(this, j);
    }

    /* renamed from: v */
    public void m8656v(long j, long j2) {
        this.f7648B = j;
        this.f7649C = j2;
    }
}
