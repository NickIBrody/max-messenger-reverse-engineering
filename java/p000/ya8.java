package p000;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.source.C1334v;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1335w;
import androidx.media3.exoplayer.trackselection.AbstractC1353d;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.collect.AbstractC3691g;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.s98;
import p000.vnb;
import p000.ya8;
import p000.z6k;

/* loaded from: classes2.dex */
public final class ya8 implements Loader.InterfaceC1356b, Loader.InterfaceC1359e, InterfaceC1335w, gw6, C1334v.d {

    /* renamed from: Q0 */
    public static final Set f122869Q0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* renamed from: A */
    public final InterfaceC13303pe f122870A;

    /* renamed from: A0 */
    public x6k f122871A0;

    /* renamed from: B */
    public final C1084a f122872B;

    /* renamed from: B0 */
    public Set f122873B0;

    /* renamed from: C */
    public final InterfaceC1226c f122874C;

    /* renamed from: C0 */
    public int[] f122875C0;

    /* renamed from: D */
    public final InterfaceC1225b.a f122876D;

    /* renamed from: D0 */
    public int f122877D0;

    /* renamed from: E */
    public final InterfaceC1362b f122878E;

    /* renamed from: E0 */
    public boolean f122879E0;

    /* renamed from: F */
    public final Loader f122880F;

    /* renamed from: F0 */
    public boolean[] f122881F0;

    /* renamed from: G */
    public final InterfaceC1327o.a f122882G;

    /* renamed from: G0 */
    public boolean[] f122883G0;

    /* renamed from: H */
    public final int f122884H;

    /* renamed from: H0 */
    public long f122885H0;

    /* renamed from: I */
    public final s98.C14892b f122886I;

    /* renamed from: I0 */
    public long f122887I0;

    /* renamed from: J */
    public final ArrayList f122888J;

    /* renamed from: J0 */
    public boolean f122889J0;

    /* renamed from: K */
    public final List f122890K;

    /* renamed from: K0 */
    public boolean f122891K0;

    /* renamed from: L */
    public final Runnable f122892L;

    /* renamed from: L0 */
    public boolean f122893L0;

    /* renamed from: M */
    public final Runnable f122894M;

    /* renamed from: M0 */
    public boolean f122895M0;

    /* renamed from: N */
    public final Handler f122896N;

    /* renamed from: N0 */
    public long f122897N0;

    /* renamed from: O */
    public final ArrayList f122898O;

    /* renamed from: O0 */
    public DrmInitData f122899O0;

    /* renamed from: P */
    public final Map f122900P;

    /* renamed from: P0 */
    public ea8 f122901P0;

    /* renamed from: Q */
    public mp3 f122902Q;

    /* renamed from: R */
    public C17489d[] f122903R;

    /* renamed from: S */
    public int[] f122904S;

    /* renamed from: T */
    public Set f122905T;

    /* renamed from: U */
    public SparseIntArray f122906U;

    /* renamed from: V */
    public z6k f122907V;

    /* renamed from: W */
    public int f122908W;

    /* renamed from: X */
    public int f122909X;

    /* renamed from: Y */
    public boolean f122910Y;

    /* renamed from: Z */
    public boolean f122911Z;

    /* renamed from: h0 */
    public int f122912h0;

    /* renamed from: v0 */
    public C1084a f122913v0;

    /* renamed from: w */
    public final String f122914w;

    /* renamed from: x */
    public final int f122915x;

    /* renamed from: y */
    public final InterfaceC17487b f122916y;

    /* renamed from: y0 */
    public C1084a f122917y0;

    /* renamed from: z */
    public final s98 f122918z;

    /* renamed from: z0 */
    public boolean f122919z0;

    /* renamed from: ya8$b */
    public interface InterfaceC17487b extends InterfaceC1335w.a {
        /* renamed from: b */
        void mo40980b();

        /* renamed from: j */
        void mo40981j(Uri uri);
    }

    /* renamed from: ya8$c */
    public static class C17488c implements z6k {

        /* renamed from: g */
        public static final C1084a f122920g = new C1084a.b().m6373y0("application/id3").m6338P();

        /* renamed from: h */
        public static final C1084a f122921h = new C1084a.b().m6373y0("application/x-emsg").m6338P();

        /* renamed from: a */
        public final dn6 f122922a = new dn6();

        /* renamed from: b */
        public final z6k f122923b;

        /* renamed from: c */
        public final C1084a f122924c;

        /* renamed from: d */
        public C1084a f122925d;

        /* renamed from: e */
        public byte[] f122926e;

        /* renamed from: f */
        public int f122927f;

        public C17488c(z6k z6kVar, int i) {
            this.f122923b = z6kVar;
            if (i == 1) {
                this.f122924c = f122920g;
            } else {
                if (i != 3) {
                    throw new IllegalArgumentException("Unknown metadataType: " + i);
                }
                this.f122924c = f122921h;
            }
            this.f122926e = new byte[0];
            this.f122927f = 0;
        }

        @Override // p000.z6k
        /* renamed from: b */
        public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
            lte.m50433p(this.f122925d);
            pqd m113218j = m113218j(i2, i3);
            if (!Objects.equals(this.f122925d.f5592o, this.f122924c.f5592o)) {
                if (!"application/x-emsg".equals(this.f122925d.f5592o)) {
                    kp9.m47785i("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f122925d.f5592o);
                    return;
                }
                bn6 m27781c = this.f122922a.m27781c(m113218j);
                if (!m113216h(m27781c)) {
                    kp9.m47785i("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f122924c.f5592o, m27781c.getWrappedMetadataFormat()));
                    return;
                }
                m113218j = new pqd((byte[]) lte.m50433p(m27781c.getWrappedMetadataBytes()));
            }
            int m84205a = m113218j.m84205a();
            this.f122923b.mo8885a(m113218j, m84205a);
            this.f122923b.mo990b(j, i, m84205a, 0, c17819a);
        }

        @Override // p000.z6k
        /* renamed from: c */
        public void mo991c(pqd pqdVar, int i, int i2) {
            m113217i(this.f122927f + i);
            pqdVar.m84231u(this.f122926e, this.f122927f, i);
            this.f122927f += i;
        }

        @Override // p000.z6k
        /* renamed from: d */
        public void mo992d(C1084a c1084a) {
            this.f122925d = c1084a;
            this.f122923b.mo992d(this.f122924c);
        }

        @Override // p000.z6k
        /* renamed from: g */
        public int mo993g(p45 p45Var, int i, boolean z, int i2) {
            m113217i(this.f122927f + i);
            int read = p45Var.read(this.f122926e, this.f122927f, i);
            if (read != -1) {
                this.f122927f += read;
                return read;
            }
            if (z) {
                return -1;
            }
            throw new EOFException();
        }

        /* renamed from: h */
        public final boolean m113216h(bn6 bn6Var) {
            C1084a wrappedMetadataFormat = bn6Var.getWrappedMetadataFormat();
            return wrappedMetadataFormat != null && Objects.equals(this.f122924c.f5592o, wrappedMetadataFormat.f5592o);
        }

        /* renamed from: i */
        public final void m113217i(int i) {
            byte[] bArr = this.f122926e;
            if (bArr.length < i) {
                this.f122926e = Arrays.copyOf(bArr, i + (i / 2));
            }
        }

        /* renamed from: j */
        public final pqd m113218j(int i, int i2) {
            int i3 = this.f122927f - i2;
            pqd pqdVar = new pqd(Arrays.copyOfRange(this.f122926e, i3 - i, i3));
            byte[] bArr = this.f122926e;
            System.arraycopy(bArr, i3, bArr, 0, i2);
            this.f122927f = i2;
            return pqdVar;
        }
    }

    /* renamed from: ya8$d */
    public static final class C17489d extends C1334v {

        /* renamed from: H */
        public final Map f122928H;

        /* renamed from: I */
        public DrmInitData f122929I;

        @Override // androidx.media3.exoplayer.source.C1334v, p000.z6k
        /* renamed from: b */
        public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
            super.mo990b(j, i, i2, i3, c17819a);
        }

        /* renamed from: j0 */
        public final vnb m113219j0(vnb vnbVar) {
            if (vnbVar == null) {
                return null;
            }
            int m104466j = vnbVar.m104466j();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= m104466j) {
                    i2 = -1;
                    break;
                }
                vnb.InterfaceC16354a m104461e = vnbVar.m104461e(i2);
                if ((m104461e instanceof rye) && "com.apple.streaming.transportStreamTimestamp".equals(((rye) m104461e).f100006b)) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return vnbVar;
            }
            if (m104466j == 1) {
                return null;
            }
            vnb.InterfaceC16354a[] interfaceC16354aArr = new vnb.InterfaceC16354a[m104466j - 1];
            while (i < m104466j) {
                if (i != i2) {
                    interfaceC16354aArr[i < i2 ? i : i - 1] = vnbVar.m104461e(i);
                }
                i++;
            }
            return new vnb(interfaceC16354aArr);
        }

        /* renamed from: k0 */
        public void m113220k0(DrmInitData drmInitData) {
            this.f122929I = drmInitData;
            m8947L();
        }

        /* renamed from: l0 */
        public void m113221l0(ea8 ea8Var) {
            m8969h0(ea8Var.f26796k);
        }

        @Override // androidx.media3.exoplayer.source.C1334v
        /* renamed from: z */
        public C1084a mo8986z(C1084a c1084a) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.f122929I;
            if (drmInitData2 == null) {
                drmInitData2 = c1084a.f5596s;
            }
            if (drmInitData2 != null && (drmInitData = (DrmInitData) this.f122928H.get(drmInitData2.schemeType)) != null) {
                drmInitData2 = drmInitData;
            }
            vnb m113219j0 = m113219j0(c1084a.f5589l);
            if (drmInitData2 != c1084a.f5596s || m113219j0 != c1084a.f5589l) {
                c1084a = c1084a.m6285b().m6351c0(drmInitData2).m6366r0(m113219j0).m6338P();
            }
            return super.mo8986z(c1084a);
        }

        public C17489d(InterfaceC13303pe interfaceC13303pe, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar, Map map) {
            super(interfaceC13303pe, interfaceC1226c, aVar);
            this.f122928H = map;
        }
    }

    public ya8(String str, int i, InterfaceC17487b interfaceC17487b, s98 s98Var, Map map, InterfaceC13303pe interfaceC13303pe, long j, C1084a c1084a, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar, InterfaceC1362b interfaceC1362b, InterfaceC1327o.a aVar2, int i2, qag qagVar) {
        this.f122914w = str;
        this.f122915x = i;
        this.f122916y = interfaceC17487b;
        this.f122918z = s98Var;
        this.f122900P = map;
        this.f122870A = interfaceC13303pe;
        this.f122872B = c1084a;
        this.f122874C = interfaceC1226c;
        this.f122876D = aVar;
        this.f122878E = interfaceC1362b;
        this.f122882G = aVar2;
        this.f122884H = i2;
        this.f122880F = qagVar != null ? new Loader(qagVar) : new Loader("Loader:HlsSampleStreamWrapper");
        this.f122886I = new s98.C14892b();
        this.f122904S = new int[0];
        Set set = f122869Q0;
        this.f122905T = new HashSet(set.size());
        this.f122906U = new SparseIntArray(set.size());
        this.f122903R = new C17489d[0];
        this.f122883G0 = new boolean[0];
        this.f122881F0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f122888J = arrayList;
        this.f122890K = Collections.unmodifiableList(arrayList);
        this.f122898O = new ArrayList();
        this.f122892L = new Runnable() { // from class: sa8
            @Override // java.lang.Runnable
            public final void run() {
                ya8.this.m113186W();
            }
        };
        this.f122894M = new Runnable() { // from class: ua8
            @Override // java.lang.Runnable
            public final void run() {
                ya8.this.m113197g0();
            }
        };
        this.f122896N = qwk.m87094D();
        this.f122885H0 = j;
        this.f122887I0 = j;
    }

    /* renamed from: E */
    public static ov5 m113161E(int i, int i2) {
        kp9.m47785i("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new ov5();
    }

    /* renamed from: H */
    public static C1084a m113162H(C1084a c1084a, C1084a c1084a2, boolean z) {
        String m84253d;
        String str;
        if (c1084a == null) {
            return c1084a2;
        }
        int m84261l = prb.m84261l(c1084a2.f5592o);
        if (qwk.m87139V(c1084a.f5588k, m84261l) == 1) {
            m84253d = qwk.m87141W(c1084a.f5588k, m84261l);
            str = prb.m84256g(m84253d);
        } else {
            m84253d = prb.m84253d(c1084a.f5588k, c1084a2.f5592o);
            str = c1084a2.f5592o;
        }
        C1084a.b m6343U = c1084a2.m6285b().m6358j0(c1084a.f5578a).m6360l0(c1084a.f5579b).m6361m0(c1084a.f5580c).m6362n0(c1084a.f5581d).m6332A0(c1084a.f5582e).m6371w0(c1084a.f5583f).m6341S(z ? c1084a.f5585h : -1).m6368t0(z ? c1084a.f5586i : -1).m6343U(m84253d);
        if (m84261l == 2) {
            m6343U.m6337F0(c1084a.f5599v).m6356h0(c1084a.f5600w).m6354f0(c1084a.f5603z);
        }
        if (str != null) {
            m6343U.m6373y0(str);
        }
        int i = c1084a.f5567G;
        if (i != -1 && m84261l == 1) {
            m6343U.m6342T(i);
        }
        vnb vnbVar = c1084a.f5589l;
        if (vnbVar != null) {
            vnb vnbVar2 = c1084a2.f5589l;
            if (vnbVar2 != null) {
                vnbVar = vnbVar2.m104458b(vnbVar);
            }
            m6343U.m6366r0(vnbVar);
        }
        return m6343U.m6338P();
    }

    /* renamed from: L */
    public static boolean m113163L(C1084a c1084a, C1084a c1084a2) {
        String str = c1084a.f5592o;
        String str2 = c1084a2.f5592o;
        int m84261l = prb.m84261l(str);
        if (m84261l != 3) {
            return m84261l == prb.m84261l(str2);
        }
        if (Objects.equals(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c1084a.f5572L == c1084a2.f5572L;
        }
        return false;
    }

    /* renamed from: O */
    public static int m113164O(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    /* renamed from: Q */
    public static boolean m113165Q(mp3 mp3Var) {
        return mp3Var instanceof ea8;
    }

    /* renamed from: R */
    private boolean m113166R() {
        return this.f122887I0 != -9223372036854775807L;
    }

    /* renamed from: A */
    public int m113170A(int i) {
        m113215z();
        lte.m50433p(this.f122875C0);
        int i2 = this.f122875C0[i];
        if (i2 == -1) {
            return this.f122873B0.contains(this.f122871A0.m109362b(i)) ? -3 : -2;
        }
        boolean[] zArr = this.f122881F0;
        if (zArr[i2]) {
            return -2;
        }
        zArr[i2] = true;
        return i2;
    }

    /* renamed from: B */
    public final void m113171B() {
        C1084a c1084a;
        int length = this.f122903R.length;
        int i = -2;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            String str = ((C1084a) lte.m50433p(this.f122903R[i3].m8944I())).f5592o;
            int i4 = prb.m84270u(str) ? 2 : prb.m84265p(str) ? 1 : prb.m84269t(str) ? 3 : -2;
            if (m113164O(i4) > m113164O(i)) {
                i2 = i3;
                i = i4;
            } else if (i4 == i && i2 != -1) {
                i2 = -1;
            }
            i3++;
        }
        s6k m95489l = this.f122918z.m95489l();
        int i5 = m95489l.f100666a;
        this.f122877D0 = -1;
        this.f122875C0 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            this.f122875C0[i6] = i6;
        }
        s6k[] s6kVarArr = new s6k[length];
        int i7 = 0;
        while (i7 < length) {
            C1084a c1084a2 = (C1084a) lte.m50433p(this.f122903R[i7].m8944I());
            if (i7 == i2) {
                C1084a[] c1084aArr = new C1084a[i5];
                for (int i8 = 0; i8 < i5; i8++) {
                    C1084a m95281c = m95489l.m95281c(i8);
                    if (i == 1 && (c1084a = this.f122872B) != null) {
                        m95281c = m95281c.m6290m(c1084a);
                    }
                    c1084aArr[i8] = i5 == 1 ? c1084a2.m6290m(m95281c) : m113162H(m95281c, c1084a2, true);
                }
                s6kVarArr[i7] = new s6k(this.f122914w, c1084aArr);
                this.f122877D0 = i7;
            } else {
                C1084a c1084a3 = (i == 2 && prb.m84265p(c1084a2.f5592o)) ? this.f122872B : null;
                StringBuilder sb = new StringBuilder();
                sb.append(this.f122914w);
                sb.append(":muxed:");
                sb.append(i7 < i2 ? i7 : i7 - 1);
                s6kVarArr[i7] = new s6k(sb.toString(), m113162H(c1084a3, c1084a2, false));
            }
            i7++;
        }
        this.f122871A0 = m113175G(s6kVarArr);
        lte.m50438u(this.f122873B0 == null);
        this.f122873B0 = Collections.EMPTY_SET;
    }

    /* renamed from: C */
    public final boolean m113172C(int i) {
        for (int i2 = i; i2 < this.f122888J.size(); i2++) {
            if (((ea8) this.f122888J.get(i2)).m29555x()) {
                return false;
            }
        }
        ea8 ea8Var = (ea8) this.f122888J.get(i);
        for (int i3 = 0; i3 < this.f122903R.length; i3++) {
            if (this.f122903R[i3].m8941F() > ea8Var.m29545n(i3)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: D */
    public void m113173D() {
        if (this.f122911Z) {
            return;
        }
        mo7873d(new C1384w.b().m9503f(this.f122885H0).m9501d());
    }

    /* renamed from: F */
    public final C1334v m113174F(int i, int i2) {
        int length = this.f122903R.length;
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        C17489d c17489d = new C17489d(this.f122870A, this.f122874C, this.f122876D, this.f122900P);
        c17489d.m8965d0(this.f122885H0);
        if (z) {
            c17489d.m113220k0(this.f122899O0);
        }
        c17489d.m8964c0(this.f122897N0);
        ea8 ea8Var = this.f122901P0;
        if (ea8Var != null) {
            c17489d.m113221l0(ea8Var);
        }
        c17489d.m8967f0(this);
        int i3 = length + 1;
        int[] copyOf = Arrays.copyOf(this.f122904S, i3);
        this.f122904S = copyOf;
        copyOf[length] = i;
        this.f122903R = (C17489d[]) qwk.m87151a1(this.f122903R, c17489d);
        boolean[] copyOf2 = Arrays.copyOf(this.f122883G0, i3);
        this.f122883G0 = copyOf2;
        copyOf2[length] = z;
        this.f122879E0 |= z;
        this.f122905T.add(Integer.valueOf(i2));
        this.f122906U.append(i2, length);
        if (m113164O(i2) > m113164O(this.f122908W)) {
            this.f122909X = length;
            this.f122908W = i2;
        }
        this.f122881F0 = Arrays.copyOf(this.f122881F0, i3);
        return c17489d;
    }

    /* renamed from: G */
    public final x6k m113175G(s6k[] s6kVarArr) {
        for (int i = 0; i < s6kVarArr.length; i++) {
            s6k s6kVar = s6kVarArr[i];
            C1084a[] c1084aArr = new C1084a[s6kVar.f100666a];
            for (int i2 = 0; i2 < s6kVar.f100666a; i2++) {
                C1084a m95281c = s6kVar.m95281c(i2);
                c1084aArr[i2] = m95281c.m6286c(this.f122874C.mo7988c(m95281c));
            }
            s6kVarArr[i] = new s6k(s6kVar.f100667b, c1084aArr);
        }
        return new x6k(s6kVarArr);
    }

    /* renamed from: I */
    public final void m113176I(int i) {
        lte.m50438u(!this.f122880F.m9196j());
        while (true) {
            if (i >= this.f122888J.size()) {
                i = -1;
                break;
            } else if (m113172C(i)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        long j = m113179M().f53819h;
        ea8 m113177J = m113177J(i);
        if (this.f122888J.isEmpty()) {
            this.f122887I0 = this.f122885H0;
        } else {
            ((ea8) m19.m50948g(this.f122888J)).m29548q();
        }
        this.f122893L0 = false;
        this.f122882G.m8825y(this.f122908W, m113177J.f53818g, j);
    }

    /* renamed from: J */
    public final ea8 m113177J(int i) {
        ea8 ea8Var = (ea8) this.f122888J.get(i);
        ArrayList arrayList = this.f122888J;
        qwk.m87187m1(arrayList, i, arrayList.size());
        for (int i2 = 0; i2 < this.f122903R.length; i2++) {
            this.f122903R[i2].m8983w(ea8Var.m29545n(i2));
        }
        return ea8Var;
    }

    /* renamed from: K */
    public final boolean m113178K(ea8 ea8Var) {
        int i = ea8Var.f26796k;
        int length = this.f122903R.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.f122881F0[i2] && this.f122903R[i2].m8954S() == i) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: M */
    public final ea8 m113179M() {
        return (ea8) this.f122888J.get(r0.size() - 1);
    }

    /* renamed from: N */
    public final z6k m113180N(int i, int i2) {
        lte.m50421d(f122869Q0.contains(Integer.valueOf(i2)));
        int i3 = this.f122906U.get(i2, -1);
        if (i3 == -1) {
            return null;
        }
        if (this.f122905T.add(Integer.valueOf(i2))) {
            this.f122904S[i3] = i;
        }
        return this.f122904S[i3] == i ? this.f122903R[i3] : m113161E(i, i2);
    }

    /* renamed from: P */
    public final void m113181P(ea8 ea8Var) {
        this.f122901P0 = ea8Var;
        this.f122913v0 = ea8Var.f53815d;
        this.f122887I0 = -9223372036854775807L;
        this.f122888J.add(ea8Var);
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (C17489d c17489d : this.f122903R) {
            m24559l.mo24547a(Integer.valueOf(c17489d.m8945J()));
        }
        ea8Var.m29547p(this, m24559l.m24579m());
        for (C17489d c17489d2 : this.f122903R) {
            c17489d2.m113221l0(ea8Var);
            if (ea8Var.m29555x()) {
                c17489d2.m8971i0();
            }
        }
    }

    /* renamed from: S */
    public boolean m113182S(int i) {
        return !m113166R() && this.f122903R[i].m8949N(this.f122893L0);
    }

    /* renamed from: T */
    public boolean m113183T() {
        return this.f122908W == 2;
    }

    /* renamed from: U */
    public final void m113184U() {
        int i = this.f122871A0.f118273a;
        int[] iArr = new int[i];
        this.f122875C0 = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                C17489d[] c17489dArr = this.f122903R;
                if (i3 >= c17489dArr.length) {
                    break;
                }
                if (m113163L((C1084a) lte.m50433p(c17489dArr[i3].m8944I()), this.f122871A0.m109362b(i2).m95281c(0))) {
                    this.f122875C0[i2] = i3;
                    break;
                }
                i3++;
            }
        }
        Iterator it = this.f122898O.iterator();
        while (it.hasNext()) {
            ((qa8) it.next()).m85294a();
        }
    }

    /* renamed from: V */
    public final void m113185V(ea8 ea8Var) {
        if (this.f122888J.isEmpty()) {
            return;
        }
        if (!m113179M().m29549r()) {
            m113176I(this.f122888J.size() - 1);
        }
        if (ea8Var.f26799n && ea8Var.m29555x()) {
            for (int size = this.f122888J.size() - 1; size >= 0; size--) {
                long j = ((ea8) this.f122888J.get(size)).f53818g;
                long j2 = ea8Var.f53818g;
                if (j < j2) {
                    return;
                }
                if (j == j2 && m113172C(size)) {
                    m113176I(size);
                    ea8Var.m29543j();
                    return;
                }
            }
        }
    }

    /* renamed from: W */
    public final void m113186W() {
        if (!this.f122919z0 && this.f122875C0 == null && this.f122910Y) {
            for (C17489d c17489d : this.f122903R) {
                if (c17489d.m8944I() == null) {
                    return;
                }
            }
            if (this.f122871A0 != null) {
                m113184U();
                return;
            }
            m113171B();
            m113209p0();
            this.f122916y.mo40980b();
        }
    }

    /* renamed from: X */
    public void m113187X() {
        this.f122880F.mo7821b();
        this.f122918z.m95494r();
    }

    /* renamed from: Y */
    public void m113188Y(int i) {
        m113187X();
        this.f122903R[i].m8951P();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void mo7819v(mp3 mp3Var, long j, long j2, boolean z) {
        this.f122902Q = null;
        jl9 jl9Var = new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, mp3Var.m52661b());
        this.f122878E.m9210b(mp3Var.f53812a);
        this.f122882G.m8813m(jl9Var, mp3Var.f53814c, this.f122915x, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h);
        if (z) {
            return;
        }
        if (m113166R() || this.f122912h0 == 0) {
            m113202k0();
        }
        if (this.f122912h0 > 0) {
            this.f122916y.onContinueLoadingRequested(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f122880F.m9196j();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void mo7818u(mp3 mp3Var, long j, long j2) {
        this.f122902Q = null;
        this.f122918z.m95496t(mp3Var);
        jl9 jl9Var = new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, mp3Var.m52661b());
        this.f122878E.m9210b(mp3Var.f53812a);
        this.f122882G.m8816p(jl9Var, mp3Var.f53814c, this.f122915x, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h);
        if (this.f122911Z) {
            this.f122916y.onContinueLoadingRequested(this);
        } else {
            mo7873d(new C1384w.b().m9503f(this.f122885H0).m9501d());
        }
    }

    @Override // p000.gw6
    /* renamed from: b */
    public z6k mo978b(int i, int i2) {
        z6k z6kVar;
        if (!f122869Q0.contains(Integer.valueOf(i2))) {
            int i3 = 0;
            while (true) {
                z6k[] z6kVarArr = this.f122903R;
                if (i3 >= z6kVarArr.length) {
                    z6kVar = null;
                    break;
                }
                if (this.f122904S[i3] == i) {
                    z6kVar = z6kVarArr[i3];
                    break;
                }
                i3++;
            }
        } else {
            z6kVar = m113180N(i, i2);
        }
        if (z6kVar == null) {
            if (this.f122895M0) {
                return m113161E(i, i2);
            }
            z6kVar = m113174F(i, i2);
        }
        if (i2 != 5) {
            return z6kVar;
        }
        if (this.f122907V == null) {
            this.f122907V = new C17488c(z6kVar, this.f122884H);
        }
        return this.f122907V;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public Loader.C1357c mo7816o(mp3 mp3Var, long j, long j2, IOException iOException, int i) {
        Loader.C1357c m9192h;
        int i2;
        boolean m113165Q = m113165Q(mp3Var);
        if (m113165Q && !((ea8) mp3Var).m29549r() && (iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((i2 = ((HttpDataSource$InvalidResponseCodeException) iOException).f5784z) == 410 || i2 == 404)) {
            return Loader.f8167d;
        }
        long m52661b = mp3Var.m52661b();
        jl9 jl9Var = new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, m52661b);
        InterfaceC1362b.c cVar = new InterfaceC1362b.c(jl9Var, new ria(mp3Var.f53814c, this.f122915x, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, qwk.m87120L1(mp3Var.f53818g), qwk.m87120L1(mp3Var.f53819h)), iOException, i);
        InterfaceC1362b.b mo9206d = this.f122878E.mo9206d(AbstractC1353d.m9186c(this.f122918z.m95490m()), cVar);
        boolean m95493q = (mo9206d == null || mo9206d.f8182a != 2) ? false : this.f122918z.m95493q(mp3Var, mo9206d.f8183b);
        if (m95493q) {
            if (m113165Q && m52661b == 0) {
                ArrayList arrayList = this.f122888J;
                lte.m50438u(((ea8) arrayList.remove(arrayList.size() - 1)) == mp3Var);
                if (this.f122888J.isEmpty()) {
                    this.f122887I0 = this.f122885H0;
                } else {
                    ((ea8) m19.m50948g(this.f122888J)).m29548q();
                }
            }
            m9192h = Loader.f8169f;
        } else {
            long mo9205c = this.f122878E.mo9205c(cVar);
            m9192h = mo9205c != -9223372036854775807L ? Loader.m9192h(false, mo9205c) : Loader.f8170g;
        }
        Loader.C1357c c1357c = m9192h;
        boolean m9203c = c1357c.m9203c();
        this.f122882G.m8818r(jl9Var, mp3Var.f53814c, this.f122915x, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h, iOException, !m9203c);
        if (!m9203c) {
            this.f122902Q = null;
            this.f122878E.m9210b(mp3Var.f53812a);
        }
        if (m95493q) {
            if (!this.f122911Z) {
                mo7873d(new C1384w.b().m9503f(this.f122885H0).m9501d());
                return c1357c;
            }
            this.f122916y.onContinueLoadingRequested(this);
        }
        return c1357c;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        if (m113166R()) {
            return this.f122887I0;
        }
        if (this.f122893L0) {
            return Long.MIN_VALUE;
        }
        return m113179M().f53819h;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void mo7817s(mp3 mp3Var, long j, long j2, int i) {
        this.f122882G.m8822v(i == 0 ? new jl9(mp3Var.f53812a, mp3Var.f53813b, j) : new jl9(mp3Var.f53812a, mp3Var.f53813b, mp3Var.m52664e(), mp3Var.m52663d(), j, j2, mp3Var.m52661b()), mp3Var.f53814c, this.f122915x, mp3Var.f53815d, mp3Var.f53816e, mp3Var.f53817f, mp3Var.f53818g, mp3Var.f53819h, i);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        List list;
        long j;
        long j2;
        if (this.f122893L0 || this.f122880F.m9196j() || this.f122880F.m9195i()) {
            return false;
        }
        if (m113166R()) {
            List list2 = Collections.EMPTY_LIST;
            long j3 = this.f122887I0;
            for (C17489d c17489d : this.f122903R) {
                c17489d.m8965d0(this.f122887I0);
            }
            list = list2;
            j = j3;
            j2 = j;
        } else {
            List list3 = this.f122890K;
            ea8 m113179M = m113179M();
            long m29546o = (m113179M.mo26674g() && m113179M.m29549r()) ? m113179M.m29546o() : Math.max(this.f122885H0, m113179M.f53818g);
            long j4 = this.f122885H0;
            if (this.f122910Y) {
                for (C17489d c17489d2 : this.f122903R) {
                    j4 = Math.max(j4, c17489d2.m8939D());
                }
            }
            list = list3;
            j = m29546o;
            j2 = j4;
        }
        this.f122886I.m95504a();
        this.f122918z.m95485f(c1384w, j, j2, list, this.f122911Z || !list.isEmpty(), this.f122886I);
        s98.C14892b c14892b = this.f122886I;
        boolean z = c14892b.f100892b;
        mp3 mp3Var = c14892b.f100891a;
        Uri uri = c14892b.f100893c;
        if (z) {
            this.f122887I0 = -9223372036854775807L;
            this.f122893L0 = true;
            return true;
        }
        if (mp3Var == null) {
            if (uri != null) {
                this.f122916y.mo40981j(uri);
            }
            return false;
        }
        if (m113165Q(mp3Var)) {
            ea8 ea8Var = (ea8) mp3Var;
            m113185V(ea8Var);
            m113181P(ea8Var);
        }
        this.f122902Q = mp3Var;
        this.f122880F.m9200n(mp3Var, this, this.f122878E.mo9204a(mp3Var.f53814c));
        return true;
    }

    /* renamed from: d0 */
    public void m113193d0() {
        this.f122905T.clear();
    }

    /* renamed from: e */
    public long m113194e(long j, g8h g8hVar) {
        return this.f122918z.m95483c(j, g8hVar);
    }

    /* renamed from: e0 */
    public boolean m113195e0(Uri uri, InterfaceC1362b.c cVar, boolean z) {
        InterfaceC1362b.b mo9206d;
        if (this.f122918z.m95495s(uri)) {
            return this.f122918z.m95497u(uri, (z || (mo9206d = this.f122878E.mo9206d(AbstractC1353d.m9186c(this.f122918z.m95490m()), cVar)) == null || mo9206d.f8182a != 2) ? -9223372036854775807L : mo9206d.f8183b);
        }
        return true;
    }

    /* renamed from: f0 */
    public void m113196f0() {
        if (this.f122888J.isEmpty()) {
            return;
        }
        final ea8 ea8Var = (ea8) m19.m50948g(this.f122888J);
        int m95484d = this.f122918z.m95484d(ea8Var);
        if (m95484d == 1) {
            if (ea8Var.m29549r()) {
                return;
            }
            ea8Var.m29554w(this.f122918z.m95488j(ea8Var));
        } else if (m95484d == 0) {
            this.f122896N.post(new Runnable() { // from class: xa8
                @Override // java.lang.Runnable
                public final void run() {
                    ya8.this.f122916y.mo40981j(ea8Var.f26798m);
                }
            });
        } else if (m95484d == 2 && !this.f122893L0 && this.f122880F.m9196j()) {
            this.f122880F.m9193f();
        }
    }

    /* renamed from: g0 */
    public final void m113197g0() {
        this.f122910Y = true;
        m113186W();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1359e
    /* renamed from: h */
    public void mo8879h() {
        for (C17489d c17489d : this.f122903R) {
            c17489d.m8957V();
        }
    }

    /* renamed from: h0 */
    public void m113198h0(s6k[] s6kVarArr, int i, int... iArr) {
        this.f122871A0 = m113175G(s6kVarArr);
        this.f122873B0 = new HashSet();
        for (int i2 : iArr) {
            this.f122873B0.add(this.f122871A0.m109362b(i2));
        }
        this.f122877D0 = i;
        Handler handler = this.f122896N;
        final InterfaceC17487b interfaceC17487b = this.f122916y;
        Objects.requireNonNull(interfaceC17487b);
        handler.post(new Runnable() { // from class: wa8
            @Override // java.lang.Runnable
            public final void run() {
                ya8.InterfaceC17487b.this.mo40980b();
            }
        });
        m113209p0();
    }

    /* renamed from: i */
    public void m113199i() {
        m113187X();
        if (this.f122893L0 && !this.f122911Z) {
            throw ParserException.m6258a("Loading finished before preparation is complete.", null);
        }
    }

    /* renamed from: i0 */
    public int m113200i0(int i, lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i2) {
        if (m113166R()) {
            return -3;
        }
        int i3 = 0;
        if (!this.f122888J.isEmpty()) {
            int i4 = 0;
            while (i4 < this.f122888J.size() - 1 && m113178K((ea8) this.f122888J.get(i4))) {
                i4++;
            }
            qwk.m87187m1(this.f122888J, 0, i4);
            ea8 ea8Var = (ea8) this.f122888J.get(0);
            C1084a c1084a = ea8Var.f53815d;
            if (!c1084a.equals(this.f122917y0)) {
                this.f122882G.m8810j(this.f122915x, c1084a, ea8Var.f53816e, ea8Var.f53817f, ea8Var.f53818g);
            }
            this.f122917y0 = c1084a;
        }
        if (!this.f122888J.isEmpty() && !((ea8) this.f122888J.get(0)).m29549r()) {
            return -3;
        }
        int m8956U = this.f122903R[i].m8956U(lk7Var, decoderInputBuffer, i2, this.f122893L0);
        if (m8956U == -5) {
            C1084a c1084a2 = (C1084a) lte.m50433p(lk7Var.f50138b);
            if (i == this.f122909X) {
                int m53569e = my8.m53569e(this.f122903R[i].m8954S());
                while (i3 < this.f122888J.size() && ((ea8) this.f122888J.get(i3)).f26796k != m53569e) {
                    i3++;
                }
                c1084a2 = c1084a2.m6290m(i3 < this.f122888J.size() ? ((ea8) this.f122888J.get(i3)).f53815d : (C1084a) lte.m50433p(this.f122913v0));
            }
            lk7Var.f50138b = c1084a2;
        }
        return m8956U;
    }

    @Override // p000.gw6
    /* renamed from: j */
    public void mo986j() {
        this.f122895M0 = true;
        this.f122896N.post(this.f122894M);
    }

    /* renamed from: j0 */
    public void m113201j0() {
        if (this.f122911Z) {
            for (C17489d c17489d : this.f122903R) {
                c17489d.m8955T();
            }
        }
        this.f122918z.m95498v();
        this.f122880F.m9199m(this);
        this.f122896N.removeCallbacksAndMessages(null);
        this.f122919z0 = true;
        this.f122898O.clear();
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:493)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:496)
        */
    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        /*
            r7 = this;
            boolean r0 = r7.f122893L0
            if (r0 == 0) goto L7
            r0 = -9223372036854775808
            return r0
        L7:
            boolean r0 = r7.m113166R()
            if (r0 == 0) goto L10
            long r0 = r7.f122887I0
            return r0
        L10:
            long r0 = r7.f122885H0
            ea8 r2 = r7.m113179M()
            boolean r3 = r2.mo26674g()
            if (r3 == 0) goto L1d
            goto L36
        L1d:
            java.util.ArrayList r2 = r7.f122888J
            int r2 = r2.size()
            r3 = 1
            if (r2 <= r3) goto L35
            java.util.ArrayList r2 = r7.f122888J
            int r3 = r2.size()
            int r3 = r3 + (-2)
            java.lang.Object r2 = r2.get(r3)
            ea8 r2 = (p000.ea8) r2
            goto L36
        L35:
            r2 = 0
        L36:
            if (r2 == 0) goto L3e
            long r2 = r2.f53819h
            long r0 = java.lang.Math.max(r0, r2)
        L3e:
            boolean r2 = r7.f122910Y
            if (r2 == 0) goto L55
            ya8$d[] r2 = r7.f122903R
            int r3 = r2.length
            r4 = 0
        L46:
            if (r4 >= r3) goto L55
            r5 = r2[r4]
            long r5 = r5.m8938C()
            long r0 = java.lang.Math.max(r0, r5)
            int r4 = r4 + 1
            goto L46
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ya8.mo7879k():long");
    }

    /* renamed from: k0 */
    public final void m113202k0() {
        for (C17489d c17489d : this.f122903R) {
            c17489d.m8960Y(this.f122889J0);
        }
        this.f122889J0 = false;
    }

    /* renamed from: l */
    public x6k m113203l() {
        m113215z();
        return this.f122871A0;
    }

    /* renamed from: l0 */
    public final boolean m113204l0(long j, ea8 ea8Var) {
        boolean m8963b0;
        int length = this.f122903R.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                return true;
            }
            C17489d c17489d = this.f122903R[i];
            if (ea8Var != null) {
                m8963b0 = c17489d.m8962a0(ea8Var.m29545n(i));
            } else {
                long mo7872c = mo7872c();
                if (mo7872c != Long.MIN_VALUE && j >= mo7872c) {
                    z = false;
                }
                m8963b0 = c17489d.m8963b0(j, z);
            }
            if (m8963b0 || (!this.f122883G0[i] && this.f122879E0)) {
                i++;
            }
        }
        return false;
    }

    /* renamed from: m */
    public void m113205m(long j, boolean z) {
        if (!this.f122910Y || m113166R()) {
            return;
        }
        int length = this.f122903R.length;
        for (int i = 0; i < length; i++) {
            this.f122903R[i].m8978r(j, z, this.f122881F0[i]);
        }
    }

    /* renamed from: m0 */
    public boolean m113206m0(long j, boolean z) {
        ea8 ea8Var;
        this.f122885H0 = j;
        if (m113166R()) {
            this.f122887I0 = j;
            return true;
        }
        if (this.f122918z.m95491n()) {
            for (int i = 0; i < this.f122888J.size(); i++) {
                ea8Var = (ea8) this.f122888J.get(i);
                if (ea8Var.f53818g == j) {
                    break;
                }
            }
        }
        ea8Var = null;
        if (this.f122910Y && !z && !this.f122888J.isEmpty() && m113204l0(j, ea8Var)) {
            return false;
        }
        this.f122887I0 = j;
        this.f122893L0 = false;
        this.f122888J.clear();
        if (this.f122880F.m9196j()) {
            if (this.f122910Y) {
                for (C17489d c17489d : this.f122903R) {
                    c17489d.m8979s();
                }
            }
            this.f122880F.m9193f();
        } else {
            this.f122880F.m9194g();
            m113202k0();
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        if (this.f122880F.m9195i() || m113166R()) {
            return;
        }
        if (this.f122880F.m9196j()) {
            lte.m50433p(this.f122902Q);
            if (this.f122918z.m95502z(j, this.f122902Q, this.f122890K)) {
                this.f122880F.m9193f();
                return;
            }
            return;
        }
        int size = this.f122890K.size();
        while (size > 0 && this.f122918z.m95484d((ea8) this.f122890K.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.f122890K.size()) {
            m113176I(size);
        }
        int m95487i = this.f122918z.m95487i(j, this.f122890K);
        if (m95487i < this.f122888J.size()) {
            m113176I(m95487i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x010d, code lost:
    
        if (r1.mo9164f() != r13.f122918z.m95489l().m95282d(r14.f53815d)) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0118  */
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m113207n0(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j, boolean z) {
        boolean z2;
        m113215z();
        int i = this.f122912h0;
        int i2 = 0;
        for (int i3 = 0; i3 < interfaceC1351bArr.length; i3++) {
            qa8 qa8Var = (qa8) pugVarArr[i3];
            if (qa8Var != null && (interfaceC1351bArr[i3] == null || !zArr[i3])) {
                this.f122912h0--;
                qa8Var.m85296d();
                pugVarArr[i3] = null;
            }
        }
        boolean z3 = z || (!this.f122891K0 ? j == this.f122885H0 : i != 0);
        InterfaceC1351b m95490m = this.f122918z.m95490m();
        boolean z4 = z3;
        InterfaceC1351b interfaceC1351b = m95490m;
        for (int i4 = 0; i4 < interfaceC1351bArr.length; i4++) {
            InterfaceC1351b interfaceC1351b2 = interfaceC1351bArr[i4];
            if (interfaceC1351b2 != null) {
                int m109364d = this.f122871A0.m109364d(interfaceC1351b2.mo8834o());
                if (m109364d == this.f122877D0) {
                    this.f122918z.m95501y(interfaceC1351b2);
                    interfaceC1351b = interfaceC1351b2;
                }
                if (pugVarArr[i4] == null) {
                    this.f122912h0++;
                    qa8 qa8Var2 = new qa8(this, m109364d);
                    pugVarArr[i4] = qa8Var2;
                    zArr2[i4] = true;
                    if (this.f122875C0 != null) {
                        qa8Var2.m85294a();
                        if (!z4) {
                            C17489d c17489d = this.f122903R[this.f122875C0[m109364d]];
                            z4 = (c17489d.m8941F() == 0 || c17489d.m8963b0(j, true)) ? false : true;
                        }
                    }
                }
            }
        }
        if (this.f122912h0 == 0) {
            this.f122918z.m95498v();
            this.f122917y0 = null;
            this.f122889J0 = true;
            this.f122888J.clear();
            if (this.f122880F.m9196j()) {
                if (this.f122910Y) {
                    C17489d[] c17489dArr = this.f122903R;
                    int length = c17489dArr.length;
                    while (i2 < length) {
                        c17489dArr[i2].m8979s();
                        i2++;
                    }
                }
                this.f122880F.m9193f();
            } else {
                m113202k0();
            }
        } else {
            if (!this.f122888J.isEmpty() && !Objects.equals(interfaceC1351b, m95490m)) {
                if (!this.f122891K0) {
                    long j2 = j < 0 ? -j : 0L;
                    ea8 m113179M = m113179M();
                    InterfaceC1351b interfaceC1351b3 = interfaceC1351b;
                    interfaceC1351b3.mo9158n(j, j2, -9223372036854775807L, this.f122890K, this.f122918z.m95481a(m113179M, j));
                }
                this.f122889J0 = true;
                z2 = true;
                z4 = true;
                if (z4) {
                    m113206m0(j, z2);
                    while (i2 < pugVarArr.length) {
                        if (pugVarArr[i2] != null) {
                            zArr2[i2] = true;
                        }
                        i2++;
                    }
                }
            }
            z2 = z;
            if (z4) {
            }
        }
        m113214u0(pugVarArr);
        this.f122891K0 = true;
        return z4;
    }

    /* renamed from: o0 */
    public void m113208o0(DrmInitData drmInitData) {
        if (Objects.equals(this.f122899O0, drmInitData)) {
            return;
        }
        this.f122899O0 = drmInitData;
        int i = 0;
        while (true) {
            C17489d[] c17489dArr = this.f122903R;
            if (i >= c17489dArr.length) {
                return;
            }
            if (this.f122883G0[i]) {
                c17489dArr[i].m113220k0(drmInitData);
            }
            i++;
        }
    }

    @Override // androidx.media3.exoplayer.source.C1334v.d
    /* renamed from: p */
    public void mo8884p(C1084a c1084a) {
        this.f122896N.post(this.f122892L);
    }

    /* renamed from: p0 */
    public final void m113209p0() {
        this.f122911Z = true;
    }

    @Override // p000.gw6
    /* renamed from: q */
    public void mo987q(d8h d8hVar) {
    }

    /* renamed from: q0 */
    public void m113210q0(boolean z) {
        this.f122918z.m95500x(z);
    }

    /* renamed from: r0 */
    public void m113211r0(long j) {
        if (this.f122897N0 != j) {
            this.f122897N0 = j;
            for (C17489d c17489d : this.f122903R) {
                c17489d.m8964c0(j);
            }
        }
    }

    /* renamed from: s0 */
    public int m113212s0(int i, long j) {
        if (m113166R()) {
            return 0;
        }
        C17489d c17489d = this.f122903R[i];
        int m8943H = c17489d.m8943H(j, this.f122893L0);
        ea8 ea8Var = (ea8) m19.m50949h(this.f122888J, null);
        if (ea8Var != null && !ea8Var.m29549r()) {
            m8943H = Math.min(m8943H, ea8Var.m29545n(i) - c17489d.m8941F());
        }
        c17489d.m8968g0(m8943H);
        return m8943H;
    }

    /* renamed from: t0 */
    public void m113213t0(int i) {
        m113215z();
        lte.m50433p(this.f122875C0);
        int i2 = this.f122875C0[i];
        lte.m50438u(this.f122881F0[i2]);
        this.f122881F0[i2] = false;
    }

    /* renamed from: u0 */
    public final void m113214u0(pug[] pugVarArr) {
        this.f122898O.clear();
        for (pug pugVar : pugVarArr) {
            if (pugVar != null) {
                this.f122898O.add((qa8) pugVar);
            }
        }
    }

    /* renamed from: z */
    public final void m113215z() {
        lte.m50438u(this.f122911Z);
        lte.m50433p(this.f122871A0);
        lte.m50433p(this.f122873B0);
    }
}
