package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import p000.g8h;
import p000.lk7;
import p000.lte;
import p000.pug;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.source.a0 */
/* loaded from: classes2.dex */
public final class C1309a0 implements InterfaceC1322m, InterfaceC1322m.a {

    /* renamed from: w */
    public final InterfaceC1322m f7642w;

    /* renamed from: x */
    public final long f7643x;

    /* renamed from: y */
    public InterfaceC1322m.a f7644y;

    /* renamed from: androidx.media3.exoplayer.source.a0$a */
    public static final class a implements pug {

        /* renamed from: w */
        public final pug f7645w;

        /* renamed from: x */
        public final long f7646x;

        public a(pug pugVar, long j) {
            this.f7645w = pugVar;
            this.f7646x = j;
        }

        /* renamed from: a */
        public pug m8646a() {
            return this.f7645w;
        }

        @Override // p000.pug
        /* renamed from: b */
        public void mo8647b() {
            this.f7645w.mo8647b();
        }

        @Override // p000.pug
        public boolean isReady() {
            return this.f7645w.isReady();
        }

        @Override // p000.pug
        /* renamed from: j */
        public int mo8648j(long j) {
            return this.f7645w.mo8648j(j - this.f7646x);
        }

        @Override // p000.pug
        /* renamed from: p */
        public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
            int mo8649p = this.f7645w.mo8649p(lk7Var, decoderInputBuffer, i);
            if (mo8649p == -4) {
                decoderInputBuffer.f5934B += this.f7646x;
            }
            return mo8649p;
        }
    }

    public C1309a0(InterfaceC1322m interfaceC1322m, long j) {
        this.f7642w = interfaceC1322m;
        this.f7643x = j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f7642w.mo7871a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        long mo7872c = this.f7642w.mo7872c();
        if (mo7872c == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return mo7872c + this.f7643x;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        return this.f7642w.mo7873d(c1384w.m9497a().m9503f(c1384w.f8404a - this.f7643x).m9501d());
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        return this.f7642w.mo7874e(j - this.f7643x, g8hVar) + this.f7643x;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        return this.f7642w.mo7875f(j - this.f7643x) + this.f7643x;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        long mo7876g = this.f7642w.mo7876g();
        if (mo7876g == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return mo7876g + this.f7643x;
    }

    /* renamed from: h */
    public InterfaceC1322m m8644h() {
        return this.f7642w;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
        this.f7642w.mo7878i();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        long mo7879k = this.f7642w.mo7879k();
        if (mo7879k == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return mo7879k + this.f7643x;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return this.f7642w.mo7880l();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
        this.f7642w.mo7881m(j - this.f7643x, z);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        this.f7642w.mo7882n(j - this.f7643x);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
        ((InterfaceC1322m.a) lte.m50433p(this.f7644y)).onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
    public void onPrepared(InterfaceC1322m interfaceC1322m) {
        ((InterfaceC1322m.a) lte.m50433p(this.f7644y)).onPrepared(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        pug[] pugVarArr2 = new pug[pugVarArr.length];
        int i = 0;
        while (true) {
            pug pugVar = null;
            if (i >= pugVarArr.length) {
                break;
            }
            a aVar = (a) pugVarArr[i];
            if (aVar != null) {
                pugVar = aVar.m8646a();
            }
            pugVarArr2[i] = pugVar;
            i++;
        }
        long mo7883r = this.f7642w.mo7883r(interfaceC1351bArr, zArr, pugVarArr2, zArr2, j - this.f7643x);
        for (int i2 = 0; i2 < pugVarArr.length; i2++) {
            pug pugVar2 = pugVarArr2[i2];
            if (pugVar2 == null) {
                pugVarArr[i2] = null;
            } else {
                pug pugVar3 = pugVarArr[i2];
                if (pugVar3 == null || ((a) pugVar3).m8646a() != pugVar2) {
                    pugVarArr[i2] = new a(pugVar2, this.f7643x);
                }
            }
        }
        return mo7883r + this.f7643x;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        this.f7644y = aVar;
        this.f7642w.mo7885t(this, j - this.f7643x);
    }
}
