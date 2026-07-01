package androidx.media3.exoplayer.source;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import p000.ek9;
import p000.g8h;
import p000.i44;
import p000.lte;
import p000.nn7;
import p000.pug;
import p000.s6k;
import p000.tt7;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.source.q */
/* loaded from: classes2.dex */
public final class C1329q implements InterfaceC1322m, InterfaceC1322m.a {

    /* renamed from: C */
    public InterfaceC1322m.a f7802C;

    /* renamed from: D */
    public x6k f7803D;

    /* renamed from: F */
    public InterfaceC1335w f7805F;

    /* renamed from: w */
    public final InterfaceC1322m[] f7806w;

    /* renamed from: x */
    public final boolean[] f7807x;

    /* renamed from: z */
    public final i44 f7809z;

    /* renamed from: A */
    public final ArrayList f7800A = new ArrayList();

    /* renamed from: B */
    public final HashMap f7801B = new HashMap();

    /* renamed from: y */
    public final IdentityHashMap f7808y = new IdentityHashMap();

    /* renamed from: E */
    public InterfaceC1322m[] f7804E = new InterfaceC1322m[0];

    /* renamed from: androidx.media3.exoplayer.source.q$a */
    public static final class a extends nn7 {

        /* renamed from: b */
        public final s6k f7810b;

        public a(InterfaceC1351b interfaceC1351b, s6k s6kVar) {
            super(interfaceC1351b);
            this.f7810b = s6kVar;
        }

        @Override // p000.e7k
        /* renamed from: b */
        public C1084a mo8832b(int i) {
            return this.f7810b.m95281c(m55731u().mo29249c(i));
        }

        @Override // p000.nn7
        public boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.f7810b.equals(((a) obj).f7810b);
            }
            return false;
        }

        @Override // p000.nn7
        public int hashCode() {
            return (super.hashCode() * 31) + this.f7810b.hashCode();
        }

        @Override // p000.e7k
        /* renamed from: i */
        public int mo8833i(C1084a c1084a) {
            return m55731u().mo29250e(this.f7810b.m95282d(c1084a));
        }

        @Override // p000.e7k
        /* renamed from: o */
        public s6k mo8834o() {
            return this.f7810b;
        }

        @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
        /* renamed from: s */
        public C1084a mo8835s() {
            return this.f7810b.m95281c(m55731u().mo9164f());
        }
    }

    public C1329q(i44 i44Var, long[] jArr, InterfaceC1322m... interfaceC1322mArr) {
        this.f7809z = i44Var;
        this.f7806w = interfaceC1322mArr;
        this.f7805F = i44Var.empty();
        this.f7807x = new boolean[interfaceC1322mArr.length];
        for (int i = 0; i < interfaceC1322mArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.f7807x[i] = true;
                this.f7806w[i] = new C1309a0(interfaceC1322mArr[i], j);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f7805F.mo7871a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        return this.f7805F.mo7872c();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        if (this.f7800A.isEmpty()) {
            return this.f7805F.mo7873d(c1384w);
        }
        int size = this.f7800A.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC1322m) this.f7800A.get(i)).mo7873d(c1384w);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        InterfaceC1322m[] interfaceC1322mArr = this.f7804E;
        return (interfaceC1322mArr.length > 0 ? interfaceC1322mArr[0] : this.f7806w[0]).mo7874e(j, g8hVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        long mo7875f = this.f7804E[0].mo7875f(j);
        int i = 1;
        while (true) {
            InterfaceC1322m[] interfaceC1322mArr = this.f7804E;
            if (i >= interfaceC1322mArr.length) {
                return mo7875f;
            }
            if (interfaceC1322mArr[i].mo7875f(mo7875f) != mo7875f) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        long j = -9223372036854775807L;
        for (InterfaceC1322m interfaceC1322m : this.f7804E) {
            long mo7876g = interfaceC1322m.mo7876g();
            if (mo7876g != -9223372036854775807L) {
                if (j == -9223372036854775807L) {
                    for (InterfaceC1322m interfaceC1322m2 : this.f7804E) {
                        if (interfaceC1322m2 == interfaceC1322m) {
                            break;
                        }
                        if (interfaceC1322m2.mo7875f(mo7876g) != mo7876g) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j = mo7876g;
                } else if (mo7876g != j) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j != -9223372036854775807L && interfaceC1322m.mo7875f(j) != j) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
        for (InterfaceC1322m interfaceC1322m : this.f7806w) {
            interfaceC1322m.mo7878i();
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        return this.f7805F.mo7879k();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return (x6k) lte.m50433p(this.f7803D);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
        for (InterfaceC1322m interfaceC1322m : this.f7804E) {
            interfaceC1322m.mo7881m(j, z);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        this.f7805F.mo7882n(j);
    }

    /* renamed from: o */
    public InterfaceC1322m m8830o(int i) {
        return this.f7807x[i] ? ((C1309a0) this.f7806w[i]).m8644h() : this.f7806w[i];
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
    public void onPrepared(InterfaceC1322m interfaceC1322m) {
        this.f7800A.remove(interfaceC1322m);
        if (!this.f7800A.isEmpty()) {
            return;
        }
        int i = 0;
        for (InterfaceC1322m interfaceC1322m2 : this.f7806w) {
            i += interfaceC1322m2.mo7880l().f118273a;
        }
        s6k[] s6kVarArr = new s6k[i];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            InterfaceC1322m[] interfaceC1322mArr = this.f7806w;
            if (i2 >= interfaceC1322mArr.length) {
                this.f7803D = new x6k(s6kVarArr);
                ((InterfaceC1322m.a) lte.m50433p(this.f7802C)).onPrepared(this);
                return;
            }
            x6k mo7880l = interfaceC1322mArr[i2].mo7880l();
            int i4 = mo7880l.f118273a;
            int i5 = 0;
            while (i5 < i4) {
                s6k m109362b = mo7880l.m109362b(i5);
                C1084a[] c1084aArr = new C1084a[m109362b.f100666a];
                for (int i6 = 0; i6 < m109362b.f100666a; i6++) {
                    C1084a m95281c = m109362b.m95281c(i6);
                    C1084a.b m6285b = m95281c.m6285b();
                    StringBuilder sb = new StringBuilder();
                    sb.append(i2);
                    sb.append(":");
                    String str = m95281c.f5578a;
                    if (str == null) {
                        str = "";
                    }
                    sb.append(str);
                    c1084aArr[i6] = m6285b.m6358j0(sb.toString()).m6338P();
                }
                s6k s6kVar = new s6k(i2 + ":" + m109362b.f100667b, c1084aArr);
                this.f7801B.put(s6kVar, m109362b);
                s6kVarArr[i3] = s6kVar;
                i5++;
                i3++;
            }
            i2++;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
        ((InterfaceC1322m.a) lte.m50433p(this.f7802C)).onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        int[] iArr = new int[interfaceC1351bArr.length];
        int[] iArr2 = new int[interfaceC1351bArr.length];
        int i = 0;
        for (int i2 = 0; i2 < interfaceC1351bArr.length; i2++) {
            pug pugVar = pugVarArr[i2];
            Integer num = pugVar == null ? null : (Integer) this.f7808y.get(pugVar);
            iArr[i2] = num == null ? -1 : num.intValue();
            InterfaceC1351b interfaceC1351b = interfaceC1351bArr[i2];
            if (interfaceC1351b != null) {
                String str = interfaceC1351b.mo8834o().f100667b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
        }
        this.f7808y.clear();
        int length = interfaceC1351bArr.length;
        pug[] pugVarArr2 = new pug[length];
        pug[] pugVarArr3 = new pug[interfaceC1351bArr.length];
        InterfaceC1351b[] interfaceC1351bArr2 = new InterfaceC1351b[interfaceC1351bArr.length];
        ArrayList arrayList = new ArrayList(this.f7806w.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < this.f7806w.length) {
            for (int i4 = i; i4 < interfaceC1351bArr.length; i4++) {
                pugVarArr3[i4] = iArr[i4] == i3 ? pugVarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    InterfaceC1351b interfaceC1351b2 = (InterfaceC1351b) lte.m50433p(interfaceC1351bArr[i4]);
                    interfaceC1351bArr2[i4] = new a(interfaceC1351b2, (s6k) lte.m50433p((s6k) this.f7801B.get(interfaceC1351b2.mo8834o())));
                } else {
                    interfaceC1351bArr2[i4] = null;
                }
            }
            int i5 = i3;
            long mo7883r = this.f7806w[i3].mo7883r(interfaceC1351bArr2, zArr, pugVarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = mo7883r;
            } else if (mo7883r != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < interfaceC1351bArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    pug pugVar2 = (pug) lte.m50433p(pugVarArr3[i6]);
                    pugVarArr2[i6] = pugVarArr3[i6];
                    this.f7808y.put(pugVar2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5) {
                    lte.m50438u(pugVarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(this.f7806w[i5]);
            }
            i3 = i5 + 1;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(pugVarArr2, i7, pugVarArr, i7, length);
        this.f7804E = (InterfaceC1322m[]) arrayList.toArray(new InterfaceC1322m[i7]);
        this.f7805F = this.f7809z.mo40446a(arrayList, ek9.m30356l(arrayList, new tt7() { // from class: q2b
            @Override // p000.tt7
            public final Object apply(Object obj) {
                List m109363c;
                m109363c = ((InterfaceC1322m) obj).mo7880l().m109363c();
                return m109363c;
            }
        }));
        return j2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        this.f7802C = aVar;
        Collections.addAll(this.f7800A, this.f7806w);
        for (InterfaceC1322m interfaceC1322m : this.f7806w) {
            interfaceC1322m.mo7885t(this, j);
        }
    }
}
