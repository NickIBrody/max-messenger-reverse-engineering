package androidx.media3.exoplayer.source;

import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import p000.fak;
import p000.g8h;
import p000.jl9;
import p000.kp9;
import p000.lk7;
import p000.lte;
import p000.prb;
import p000.pug;
import p000.qag;
import p000.qoi;
import p000.qwk;
import p000.ria;
import p000.s6k;
import p000.x6k;
import p000.z45;

/* renamed from: androidx.media3.exoplayer.source.y */
/* loaded from: classes2.dex */
public final class C1337y implements InterfaceC1322m, Loader.InterfaceC1356b {

    /* renamed from: A */
    public final InterfaceC1327o.a f7963A;

    /* renamed from: B */
    public final x6k f7964B;

    /* renamed from: C */
    public final ArrayList f7965C = new ArrayList();

    /* renamed from: D */
    public final long f7966D;

    /* renamed from: E */
    public final Loader f7967E;

    /* renamed from: F */
    public final C1084a f7968F;

    /* renamed from: G */
    public final boolean f7969G;

    /* renamed from: H */
    public boolean f7970H;

    /* renamed from: I */
    public byte[] f7971I;

    /* renamed from: J */
    public int f7972J;

    /* renamed from: w */
    public final C1112c f7973w;

    /* renamed from: x */
    public final InterfaceC1110a.a f7974x;

    /* renamed from: y */
    public final fak f7975y;

    /* renamed from: z */
    public final InterfaceC1362b f7976z;

    /* renamed from: androidx.media3.exoplayer.source.y$b */
    public final class b implements pug {

        /* renamed from: w */
        public int f7977w;

        /* renamed from: x */
        public boolean f7978x;

        public b() {
        }

        /* renamed from: a */
        public final void m9003a() {
            if (this.f7978x) {
                return;
            }
            C1337y.this.f7963A.m8810j(prb.m84261l(C1337y.this.f7968F.f5592o), C1337y.this.f7968F, 0, null, 0L);
            this.f7978x = true;
        }

        @Override // p000.pug
        /* renamed from: b */
        public void mo8647b() {
            C1337y c1337y = C1337y.this;
            if (c1337y.f7969G) {
                return;
            }
            c1337y.f7967E.mo7821b();
        }

        /* renamed from: c */
        public void m9004c() {
            if (this.f7977w == 2) {
                this.f7977w = 1;
            }
        }

        @Override // p000.pug
        public boolean isReady() {
            return C1337y.this.f7970H;
        }

        @Override // p000.pug
        /* renamed from: j */
        public int mo8648j(long j) {
            m9003a();
            if (j <= 0 || this.f7977w == 2) {
                return 0;
            }
            this.f7977w = 2;
            return 1;
        }

        @Override // p000.pug
        /* renamed from: p */
        public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
            m9003a();
            C1337y c1337y = C1337y.this;
            boolean z = c1337y.f7970H;
            if (z && c1337y.f7971I == null) {
                this.f7977w = 2;
            }
            int i2 = this.f7977w;
            if (i2 == 2) {
                decoderInputBuffer.m94921e(4);
                return -4;
            }
            if ((i & 2) != 0 || i2 == 0) {
                lk7Var.f50138b = c1337y.f7968F;
                this.f7977w = 1;
                return -5;
            }
            if (!z) {
                return -3;
            }
            lte.m50433p(c1337y.f7971I);
            decoderInputBuffer.m94921e(1);
            decoderInputBuffer.f5934B = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.m6712s(C1337y.this.f7972J);
                ByteBuffer byteBuffer = decoderInputBuffer.f5940z;
                C1337y c1337y2 = C1337y.this;
                byteBuffer.put(c1337y2.f7971I, 0, c1337y2.f7972J);
            }
            if ((i & 1) == 0) {
                this.f7977w = 2;
            }
            return -4;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.y$c */
    public static final class c implements Loader.InterfaceC1358d {

        /* renamed from: a */
        public final long f7980a = jl9.m45097b();

        /* renamed from: b */
        public final C1112c f7981b;

        /* renamed from: c */
        public final qoi f7982c;

        /* renamed from: d */
        public byte[] f7983d;

        public c(C1112c c1112c, InterfaceC1110a interfaceC1110a) {
            this.f7981b = c1112c;
            this.f7982c = new qoi(interfaceC1110a);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
        /* renamed from: a */
        public void mo8896a() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
        public void load() {
            this.f7982c.m86553r();
            try {
                this.f7982c.mo154j(this.f7981b);
                int i = 0;
                while (i != -1) {
                    int m86550o = (int) this.f7982c.m86550o();
                    byte[] bArr = this.f7983d;
                    if (bArr == null) {
                        this.f7983d = new byte[1024];
                    } else if (m86550o == bArr.length) {
                        this.f7983d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    qoi qoiVar = this.f7982c;
                    byte[] bArr2 = this.f7983d;
                    i = qoiVar.read(bArr2, m86550o, bArr2.length - m86550o);
                }
                z45.m114924a(this.f7982c);
            } catch (Throwable th) {
                z45.m114924a(this.f7982c);
                throw th;
            }
        }
    }

    public C1337y(C1112c c1112c, InterfaceC1110a.a aVar, fak fakVar, C1084a c1084a, long j, InterfaceC1362b interfaceC1362b, InterfaceC1327o.a aVar2, boolean z, qag qagVar) {
        this.f7973w = c1112c;
        this.f7974x = aVar;
        this.f7975y = fakVar;
        this.f7968F = c1084a;
        this.f7966D = j;
        this.f7976z = interfaceC1362b;
        this.f7963A = aVar2;
        this.f7969G = z;
        this.f7964B = new x6k(new s6k(c1084a));
        this.f7967E = qagVar != null ? new Loader(qagVar) : new Loader("SingleSampleMediaPeriod");
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f7967E.m9196j();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        return (this.f7970H || this.f7967E.m9196j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        if (this.f7970H || this.f7967E.m9196j() || this.f7967E.m9195i()) {
            return false;
        }
        InterfaceC1110a mo166a = this.f7974x.mo166a();
        fak fakVar = this.f7975y;
        if (fakVar != null) {
            mo166a.mo155n(fakVar);
        }
        this.f7967E.m9200n(new c(this.f7973w, mo166a), this, this.f7976z.mo9204a(1));
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        for (int i = 0; i < this.f7965C.size(); i++) {
            ((b) this.f7965C.get(i)).m9004c();
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo7819v(c cVar, long j, long j2, boolean z) {
        qoi qoiVar = cVar.f7982c;
        jl9 jl9Var = new jl9(cVar.f7980a, cVar.f7981b, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, qoiVar.m86550o());
        this.f7976z.m9210b(cVar.f7980a);
        this.f7963A.m8813m(jl9Var, 1, -1, null, 0, null, 0L, this.f7966D);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public void mo7818u(c cVar, long j, long j2) {
        this.f7972J = (int) cVar.f7982c.m86550o();
        this.f7971I = (byte[]) lte.m50433p(cVar.f7983d);
        this.f7970H = true;
        qoi qoiVar = cVar.f7982c;
        jl9 jl9Var = new jl9(cVar.f7980a, cVar.f7981b, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, this.f7972J);
        this.f7976z.m9210b(cVar.f7980a);
        this.f7963A.m8816p(jl9Var, 1, -1, this.f7968F, 0, null, 0L, this.f7966D);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        return this.f7970H ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return this.f7964B;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Loader.C1357c mo7816o(c cVar, long j, long j2, IOException iOException, int i) {
        Loader.C1357c m9192h;
        qoi qoiVar = cVar.f7982c;
        jl9 jl9Var = new jl9(cVar.f7980a, cVar.f7981b, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, qoiVar.m86550o());
        long mo9205c = this.f7976z.mo9205c(new InterfaceC1362b.c(jl9Var, new ria(1, -1, this.f7968F, 0, null, 0L, qwk.m87120L1(this.f7966D)), iOException, i));
        boolean z = mo9205c == -9223372036854775807L || i >= this.f7976z.mo9204a(1);
        if (this.f7969G && z) {
            kp9.m47786j("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f7970H = true;
            m9192h = Loader.f8169f;
        } else {
            m9192h = mo9205c != -9223372036854775807L ? Loader.m9192h(false, mo9205c) : Loader.f8170g;
        }
        Loader.C1357c c1357c = m9192h;
        boolean m9203c = c1357c.m9203c();
        this.f7963A.m8818r(jl9Var, 1, -1, this.f7968F, 0, null, 0L, this.f7966D, iOException, !m9203c);
        if (!m9203c) {
            this.f7976z.m9210b(cVar.f7980a);
        }
        return c1357c;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo7817s(c cVar, long j, long j2, int i) {
        qoi qoiVar = cVar.f7982c;
        this.f7963A.m8822v(i == 0 ? new jl9(cVar.f7980a, cVar.f7981b, j) : new jl9(cVar.f7980a, cVar.f7981b, qoiVar.m86551p(), qoiVar.m86552q(), j, j2, qoiVar.m86550o()), 1, -1, this.f7968F, 0, null, 0L, this.f7966D, i);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < interfaceC1351bArr.length; i++) {
            pug pugVar = pugVarArr[i];
            if (pugVar != null && (interfaceC1351bArr[i] == null || !zArr[i])) {
                this.f7965C.remove(pugVar);
                pugVarArr[i] = null;
            }
            if (pugVarArr[i] == null && interfaceC1351bArr[i] != null) {
                b bVar = new b();
                this.f7965C.add(bVar);
                pugVarArr[i] = bVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        aVar.onPrepared(this);
    }

    /* renamed from: w */
    public void m9002w() {
        this.f7967E.m9198l();
    }
}
