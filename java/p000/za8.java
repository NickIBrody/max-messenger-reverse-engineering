package p000;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import com.google.android.exoplayer2.upstream.Loader;
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
import p000.a7k;
import p000.lva;
import p000.nug;
import p000.t98;
import p000.ydh;
import p000.za8;

/* loaded from: classes3.dex */
public final class za8 implements Loader.InterfaceC3170b, Loader.InterfaceC3173e, ydh, hw6, nug.InterfaceC8065d {

    /* renamed from: O0 */
    public static final Set f125632O0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* renamed from: A */
    public final InterfaceC13641qe f125633A;

    /* renamed from: A0 */
    public Set f125634A0;

    /* renamed from: B */
    public final C3019i f125635B;

    /* renamed from: B0 */
    public int[] f125636B0;

    /* renamed from: C */
    public final InterfaceC3007c f125637C;

    /* renamed from: C0 */
    public int f125638C0;

    /* renamed from: D */
    public final InterfaceC3006b.a f125639D;

    /* renamed from: D0 */
    public boolean f125640D0;

    /* renamed from: E */
    public final InterfaceC3182e f125641E;

    /* renamed from: E0 */
    public boolean[] f125642E0;

    /* renamed from: F0 */
    public boolean[] f125644F0;

    /* renamed from: G */
    public final lva.C7278a f125645G;

    /* renamed from: G0 */
    public long f125646G0;

    /* renamed from: H */
    public final int f125647H;

    /* renamed from: H0 */
    public long f125648H0;

    /* renamed from: I0 */
    public boolean f125650I0;

    /* renamed from: J */
    public final ArrayList f125651J;

    /* renamed from: J0 */
    public boolean f125652J0;

    /* renamed from: K */
    public final List f125653K;

    /* renamed from: K0 */
    public boolean f125654K0;

    /* renamed from: L */
    public final Runnable f125655L;

    /* renamed from: L0 */
    public long f125656L0;

    /* renamed from: M */
    public final Runnable f125657M;

    /* renamed from: M0 */
    public DrmInitData f125658M0;

    /* renamed from: N */
    public final Handler f125659N;

    /* renamed from: N0 */
    public da8 f125660N0;

    /* renamed from: O */
    public final ArrayList f125661O;

    /* renamed from: P */
    public final Map f125662P;

    /* renamed from: Q */
    public jp3 f125663Q;

    /* renamed from: R */
    public C17860d[] f125664R;

    /* renamed from: T */
    public Set f125666T;

    /* renamed from: U */
    public SparseIntArray f125667U;

    /* renamed from: V */
    public a7k f125668V;

    /* renamed from: W */
    public int f125669W;

    /* renamed from: X */
    public int f125670X;

    /* renamed from: Y */
    public boolean f125671Y;

    /* renamed from: Z */
    public boolean f125672Z;

    /* renamed from: h0 */
    public int f125673h0;

    /* renamed from: v0 */
    public C3019i f125674v0;

    /* renamed from: w */
    public final String f125675w;

    /* renamed from: x */
    public final int f125676x;

    /* renamed from: y */
    public final InterfaceC17858b f125677y;

    /* renamed from: y0 */
    public boolean f125678y0;

    /* renamed from: z */
    public final t98 f125679z;

    /* renamed from: z0 */
    public w6k f125680z0;

    /* renamed from: F */
    public final Loader f125643F = new Loader("Loader:HlsSampleStreamWrapper");

    /* renamed from: I */
    public final t98.C15463b f125649I = new t98.C15463b();

    /* renamed from: S */
    public int[] f125665S = new int[0];

    /* renamed from: za8$b */
    public interface InterfaceC17858b extends ydh.InterfaceC17510a {
        /* renamed from: b */
        void mo44164b();

        /* renamed from: j */
        void mo44166j(Uri uri);
    }

    /* renamed from: za8$c */
    public static class C17859c implements a7k {

        /* renamed from: g */
        public static final C3019i f125681g = new C3019i.b().m21556e0("application/id3").m21530E();

        /* renamed from: h */
        public static final C3019i f125682h = new C3019i.b().m21556e0("application/x-emsg").m21530E();

        /* renamed from: a */
        public final cn6 f125683a = new cn6();

        /* renamed from: b */
        public final a7k f125684b;

        /* renamed from: c */
        public final C3019i f125685c;

        /* renamed from: d */
        public C3019i f125686d;

        /* renamed from: e */
        public byte[] f125687e;

        /* renamed from: f */
        public int f125688f;

        public C17859c(a7k a7kVar, int i) {
            this.f125684b = a7kVar;
            if (i == 1) {
                this.f125685c = f125681g;
            } else {
                if (i != 3) {
                    StringBuilder sb = new StringBuilder(33);
                    sb.append("Unknown metadataType: ");
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
                }
                this.f125685c = f125682h;
            }
            this.f125687e = new byte[0];
            this.f125688f = 0;
        }

        @Override // p000.a7k
        /* renamed from: a */
        public void mo1049a(oqd oqdVar, int i, int i2) {
            m115385h(this.f125688f + i);
            oqdVar.m81323j(this.f125687e, this.f125688f, i);
            this.f125688f += i;
        }

        @Override // p000.a7k
        /* renamed from: b */
        public int mo1050b(o45 o45Var, int i, boolean z, int i2) {
            m115385h(this.f125688f + i);
            int read = o45Var.read(this.f125687e, this.f125688f, i);
            if (read != -1) {
                this.f125688f += read;
                return read;
            }
            if (z) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // p000.a7k
        /* renamed from: d */
        public void mo1052d(C3019i c3019i) {
            this.f125686d = c3019i;
            this.f125684b.mo1052d(this.f125685c);
        }

        @Override // p000.a7k
        /* renamed from: e */
        public void mo1053e(long j, int i, int i2, int i3, a7k.C0112a c0112a) {
            l00.m48473d(this.f125686d);
            oqd m115386i = m115386i(i2, i3);
            if (!rwk.m94595c(this.f125686d.f19206H, this.f125685c.f19206H)) {
                if (!"application/x-emsg".equals(this.f125686d.f19206H)) {
                    String valueOf = String.valueOf(this.f125686d.f19206H);
                    lp9.m50115i("HlsSampleStreamWrapper", valueOf.length() != 0 ? "Ignoring sample for unsupported format: ".concat(valueOf) : new String("Ignoring sample for unsupported format: "));
                    return;
                } else {
                    EventMessage m20406c = this.f125683a.m20406c(m115386i);
                    if (!m115384g(m20406c)) {
                        lp9.m50115i("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f125685c.f19206H, m20406c.getWrappedMetadataFormat()));
                        return;
                    }
                    m115386i = new oqd((byte[]) l00.m48473d(m20406c.getWrappedMetadataBytes()));
                }
            }
            int m81314a = m115386i.m81314a();
            this.f125684b.m1051c(m115386i, m81314a);
            this.f125684b.mo1053e(j, i, m81314a, i3, c0112a);
        }

        /* renamed from: g */
        public final boolean m115384g(EventMessage eventMessage) {
            C3019i wrappedMetadataFormat = eventMessage.getWrappedMetadataFormat();
            return wrappedMetadataFormat != null && rwk.m94595c(this.f125685c.f19206H, wrappedMetadataFormat.f19206H);
        }

        /* renamed from: h */
        public final void m115385h(int i) {
            byte[] bArr = this.f125687e;
            if (bArr.length < i) {
                this.f125687e = Arrays.copyOf(bArr, i + (i / 2));
            }
        }

        /* renamed from: i */
        public final oqd m115386i(int i, int i2) {
            int i3 = this.f125688f - i2;
            oqd oqdVar = new oqd(Arrays.copyOfRange(this.f125687e, i3 - i, i3));
            byte[] bArr = this.f125687e;
            System.arraycopy(bArr, i3, bArr, 0, i2);
            this.f125688f = i2;
            return oqdVar;
        }
    }

    /* renamed from: za8$d */
    public static final class C17860d extends nug {

        /* renamed from: H */
        public final Map f125689H;

        /* renamed from: I */
        public DrmInitData f125690I;

        /* renamed from: W */
        public final Metadata m115387W(Metadata metadata) {
            if (metadata == null) {
                return null;
            }
            int length = metadata.length();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                Metadata.Entry entry = metadata.get(i2);
                if ((entry instanceof PrivFrame) && "com.apple.streaming.transportStreamTimestamp".equals(((PrivFrame) entry).owner)) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return metadata;
            }
            if (length == 1) {
                return null;
            }
            Metadata.Entry[] entryArr = new Metadata.Entry[length - 1];
            while (i < length) {
                if (i != i2) {
                    entryArr[i < i2 ? i : i - 1] = metadata.get(i);
                }
                i++;
            }
            return new Metadata(entryArr);
        }

        /* renamed from: X */
        public void m115388X(DrmInitData drmInitData) {
            this.f125690I = drmInitData;
            m56173D();
        }

        /* renamed from: Y */
        public void m115389Y(da8 da8Var) {
            m56190U(da8Var.f23558k);
        }

        @Override // p000.nug, p000.a7k
        /* renamed from: e */
        public void mo1053e(long j, int i, int i2, int i3, a7k.C0112a c0112a) {
            super.mo1053e(j, i, i2, i3, c0112a);
        }

        @Override // p000.nug
        /* renamed from: u */
        public C3019i mo56204u(C3019i c3019i) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.f125690I;
            if (drmInitData2 == null) {
                drmInitData2 = c3019i.f19209K;
            }
            if (drmInitData2 != null && (drmInitData = (DrmInitData) this.f125689H.get(drmInitData2.schemeType)) != null) {
                drmInitData2 = drmInitData;
            }
            Metadata m115387W = m115387W(c3019i.f19204F);
            if (drmInitData2 != c3019i.f19209K || m115387W != c3019i.f19204F) {
                c3019i = c3019i.m21496b().m21538M(drmInitData2).m21549X(m115387W).m21530E();
            }
            return super.mo56204u(c3019i);
        }

        public C17860d(InterfaceC13641qe interfaceC13641qe, InterfaceC3007c interfaceC3007c, InterfaceC3006b.a aVar, Map map) {
            super(interfaceC13641qe, interfaceC3007c, aVar);
            this.f125689H = map;
        }
    }

    public za8(String str, int i, InterfaceC17858b interfaceC17858b, t98 t98Var, Map map, InterfaceC13641qe interfaceC13641qe, long j, C3019i c3019i, InterfaceC3007c interfaceC3007c, InterfaceC3006b.a aVar, InterfaceC3182e interfaceC3182e, lva.C7278a c7278a, int i2) {
        this.f125675w = str;
        this.f125676x = i;
        this.f125677y = interfaceC17858b;
        this.f125679z = t98Var;
        this.f125662P = map;
        this.f125633A = interfaceC13641qe;
        this.f125635B = c3019i;
        this.f125637C = interfaceC3007c;
        this.f125639D = aVar;
        this.f125641E = interfaceC3182e;
        this.f125645G = c7278a;
        this.f125647H = i2;
        Set set = f125632O0;
        this.f125666T = new HashSet(set.size());
        this.f125667U = new SparseIntArray(set.size());
        this.f125664R = new C17860d[0];
        this.f125644F0 = new boolean[0];
        this.f125642E0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f125651J = arrayList;
        this.f125653K = Collections.unmodifiableList(arrayList);
        this.f125661O = new ArrayList();
        this.f125655L = new Runnable() { // from class: ta8
            @Override // java.lang.Runnable
            public final void run() {
                za8.this.m115358K();
            }
        };
        this.f125657M = new Runnable() { // from class: va8
            @Override // java.lang.Runnable
            public final void run() {
                za8.this.m115366S();
            }
        };
        this.f125659N = rwk.m94633v();
        this.f125646G0 = j;
        this.f125648H0 = j;
    }

    /* renamed from: A */
    public static C3019i m115344A(C3019i c3019i, C3019i c3019i2, boolean z) {
        String m86687d;
        String str;
        if (c3019i == null) {
            return c3019i2;
        }
        int m86694k = qrb.m86694k(c3019i2.f19206H);
        if (rwk.m94569E(c3019i.f19203E, m86694k) == 1) {
            m86687d = rwk.m94570F(c3019i.f19203E, m86694k);
            str = qrb.m86689f(m86687d);
        } else {
            m86687d = qrb.m86687d(c3019i.f19203E, c3019i2.f19206H);
            str = c3019i2.f19206H;
        }
        C3019i.b m21534I = c3019i2.m21496b().m21544S(c3019i.f19227w).m21546U(c3019i.f19228x).m21547V(c3019i.f19229y).m21558g0(c3019i.f19230z).m21554c0(c3019i.f19199A).m21532G(z ? c3019i.f19200B : -1).m21551Z(z ? c3019i.f19201C : -1).m21534I(m86687d);
        if (m86694k == 2) {
            m21534I.m21561j0(c3019i.f19211M).m21542Q(c3019i.f19212N).m21541P(c3019i.f19213O);
        }
        if (str != null) {
            m21534I.m21556e0(str);
        }
        int i = c3019i.f19219U;
        if (i != -1 && m86694k == 1) {
            m21534I.m21533H(i);
        }
        Metadata metadata = c3019i.f19204F;
        if (metadata != null) {
            Metadata metadata2 = c3019i2.f19204F;
            if (metadata2 != null) {
                metadata = metadata2.copyWithAppendedEntriesFrom(metadata);
            }
            m21534I.m21549X(metadata);
        }
        return m21534I.m21530E();
    }

    /* renamed from: B */
    public static boolean m115345B(C3019i c3019i, C3019i c3019i2) {
        String str = c3019i.f19206H;
        String str2 = c3019i2.f19206H;
        int m86694k = qrb.m86694k(str);
        if (m86694k != 3) {
            return m86694k == qrb.m86694k(str2);
        }
        if (rwk.m94595c(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c3019i.f19224Z == c3019i2.f19224Z;
        }
        return false;
    }

    /* renamed from: E */
    public static int m115346E(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    /* renamed from: G */
    private static boolean m115347G(jp3 jp3Var) {
        return jp3Var instanceof da8;
    }

    /* renamed from: H */
    private boolean m115348H() {
        return this.f125648H0 != -9223372036854775807L;
    }

    /* renamed from: V */
    private void m115349V() {
        for (C17860d c17860d : this.f125664R) {
            c17860d.m56183N(this.f125650I0);
        }
        this.f125650I0 = false;
    }

    /* renamed from: x */
    public static y56 m115352x(int i, int i2) {
        StringBuilder sb = new StringBuilder(54);
        sb.append("Unmapped track with id ");
        sb.append(i);
        sb.append(" of type ");
        sb.append(i2);
        lp9.m50115i("HlsSampleStreamWrapper", sb.toString());
        return new y56();
    }

    /* renamed from: C */
    public final da8 m115353C() {
        return (da8) this.f125651J.get(r0.size() - 1);
    }

    /* renamed from: D */
    public final a7k m115354D(int i, int i2) {
        l00.m48470a(f125632O0.contains(Integer.valueOf(i2)));
        int i3 = this.f125667U.get(i2, -1);
        if (i3 == -1) {
            return null;
        }
        if (this.f125666T.add(Integer.valueOf(i2))) {
            this.f125665S[i3] = i;
        }
        return this.f125665S[i3] == i ? this.f125664R[i3] : m115352x(i, i2);
    }

    /* renamed from: F */
    public final void m115355F(da8 da8Var) {
        this.f125660N0 = da8Var;
        this.f125674v0 = da8Var.f44733d;
        this.f125648H0 = -9223372036854775807L;
        this.f125651J.add(da8Var);
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (C17860d c17860d : this.f125664R) {
            m24559l.mo24547a(Integer.valueOf(c17860d.m56171B()));
        }
        da8Var.m26849k(this, m24559l.m24579m());
        for (C17860d c17860d2 : this.f125664R) {
            c17860d2.m115389Y(da8Var);
            if (da8Var.f23561n) {
                c17860d2.m56191V();
            }
        }
    }

    /* renamed from: I */
    public boolean m115356I() {
        return this.f125669W == 2;
    }

    /* renamed from: J */
    public final void m115357J() {
        int i = this.f125680z0.f115163w;
        int[] iArr = new int[i];
        this.f125636B0 = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                C17860d[] c17860dArr = this.f125664R;
                if (i3 >= c17860dArr.length) {
                    break;
                }
                if (m115345B((C3019i) l00.m48476g(c17860dArr[i3].m56170A()), this.f125680z0.m106898b(i2).m88025b(0))) {
                    this.f125636B0[i2] = i3;
                    break;
                }
                i3++;
            }
        }
        Iterator it = this.f125661O.iterator();
        while (it.hasNext()) {
            ((pa8) it.next()).m83056a();
        }
    }

    /* renamed from: K */
    public final void m115358K() {
        if (!this.f125678y0 && this.f125636B0 == null && this.f125671Y) {
            for (C17860d c17860d : this.f125664R) {
                if (c17860d.m56170A() == null) {
                    return;
                }
            }
            if (this.f125680z0 != null) {
                m115357J();
                return;
            }
            m115380v();
            m115372Z();
            this.f125677y.mo44164b();
        }
    }

    /* renamed from: L */
    public void m115359L() {
        this.f125643F.mo21817b();
        this.f125679z.m98374m();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public void mo21813n(jp3 jp3Var, long j, long j2, boolean z) {
        this.f125663Q = null;
        il9 il9Var = new il9(jp3Var.f44730a, jp3Var.f44731b, jp3Var.m45401e(), jp3Var.m45400d(), j, j2, jp3Var.m45398b());
        this.f125641E.m22389b(jp3Var.f44730a);
        this.f125645G.m50508g(il9Var, jp3Var.f44732c, this.f125676x, jp3Var.f44733d, jp3Var.f44734e, jp3Var.f44735f, jp3Var.f44736g, jp3Var.f44737h);
        if (z) {
            return;
        }
        if (m115348H() || this.f125673h0 == 0) {
            m115349V();
        }
        if (this.f125673h0 > 0) {
            this.f125677y.onContinueLoadingRequested(this);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public void mo21814p(jp3 jp3Var, long j, long j2) {
        this.f125663Q = null;
        this.f125679z.m98376o(jp3Var);
        il9 il9Var = new il9(jp3Var.f44730a, jp3Var.f44731b, jp3Var.m45401e(), jp3Var.m45400d(), j, j2, jp3Var.m45398b());
        this.f125641E.m22389b(jp3Var.f44730a);
        this.f125645G.m50511j(il9Var, jp3Var.f44732c, this.f125676x, jp3Var.f44733d, jp3Var.f44734e, jp3Var.f44735f, jp3Var.f44736g, jp3Var.f44737h);
        if (this.f125672Z) {
            this.f125677y.onContinueLoadingRequested(this);
        } else {
            mo21845k(this.f125646G0);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public Loader.C3171c mo21815r(jp3 jp3Var, long j, long j2, IOException iOException, int i) {
        Loader.C3171c m22324h;
        int i2;
        boolean m115347G = m115347G(jp3Var);
        if (m115347G && !((da8) jp3Var).m26852o() && (iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((i2 = ((HttpDataSource.InvalidResponseCodeException) iOException).f20046z) == 410 || i2 == 404)) {
            return Loader.f20049d;
        }
        long m45398b = jp3Var.m45398b();
        il9 il9Var = new il9(jp3Var.f44730a, jp3Var.f44731b, jp3Var.m45401e(), jp3Var.m45400d(), j, j2, m45398b);
        InterfaceC3182e.c cVar = new InterfaceC3182e.c(il9Var, new qia(jp3Var.f44732c, this.f125676x, jp3Var.f44733d, jp3Var.f44734e, jp3Var.f44735f, rwk.m94640y0(jp3Var.f44736g), rwk.m94640y0(jp3Var.f44737h)), iOException, i);
        InterfaceC3182e.b mo22387d = this.f125641E.mo22387d(q7k.m85125a(this.f125679z.m98371j()), cVar);
        boolean m98373l = (mo22387d == null || mo22387d.f20131a != 2) ? false : this.f125679z.m98373l(jp3Var, mo22387d.f20132b);
        if (m98373l) {
            if (m115347G && m45398b == 0) {
                ArrayList arrayList = this.f125651J;
                l00.m48474e(((da8) arrayList.remove(arrayList.size() - 1)) == jp3Var);
                if (this.f125651J.isEmpty()) {
                    this.f125648H0 = this.f125646G0;
                } else {
                    ((da8) m19.m50948g(this.f125651J)).m26850l();
                }
            }
            m22324h = Loader.f20051f;
        } else {
            long mo22386c = this.f125641E.mo22386c(cVar);
            m22324h = mo22386c != -9223372036854775807L ? Loader.m22324h(false, mo22386c) : Loader.f20052g;
        }
        Loader.C3171c c3171c = m22324h;
        boolean m22335c = c3171c.m22335c();
        this.f125645G.m50513l(il9Var, jp3Var.f44732c, this.f125676x, jp3Var.f44733d, jp3Var.f44734e, jp3Var.f44735f, jp3Var.f44736g, jp3Var.f44737h, iOException, !m22335c);
        if (!m22335c) {
            this.f125663Q = null;
            this.f125641E.m22389b(jp3Var.f44730a);
        }
        if (m98373l) {
            if (!this.f125672Z) {
                mo21845k(this.f125646G0);
                return c3171c;
            }
            this.f125677y.onContinueLoadingRequested(this);
        }
        return c3171c;
    }

    /* renamed from: P */
    public void m115363P() {
        this.f125666T.clear();
    }

    /* renamed from: Q */
    public boolean m115364Q(Uri uri, InterfaceC3182e.c cVar, boolean z) {
        InterfaceC3182e.b mo22387d;
        if (!this.f125679z.m98375n(uri)) {
            return true;
        }
        long j = (z || (mo22387d = this.f125641E.mo22387d(q7k.m85125a(this.f125679z.m98371j()), cVar)) == null || mo22387d.f20131a != 2) ? -9223372036854775807L : mo22387d.f20132b;
        return this.f125679z.m98377p(uri, j) && j != -9223372036854775807L;
    }

    /* renamed from: R */
    public void m115365R() {
        if (this.f125651J.isEmpty()) {
            return;
        }
        da8 da8Var = (da8) m19.m50948g(this.f125651J);
        int m98367c = this.f125679z.m98367c(da8Var);
        if (m98367c == 1) {
            da8Var.m26857t();
        } else if (m98367c == 2 && !this.f125652J0 && this.f125643F.m22328j()) {
            this.f125643F.m22325f();
        }
    }

    /* renamed from: S */
    public final void m115366S() {
        this.f125671Y = true;
        m115358K();
    }

    /* renamed from: T */
    public void m115367T(r6k[] r6kVarArr, int i, int... iArr) {
        this.f125680z0 = m115383z(r6kVarArr);
        this.f125634A0 = new HashSet();
        for (int i2 : iArr) {
            this.f125634A0.add(this.f125680z0.m106898b(i2));
        }
        this.f125638C0 = i;
        Handler handler = this.f125659N;
        final InterfaceC17858b interfaceC17858b = this.f125677y;
        Objects.requireNonNull(interfaceC17858b);
        handler.post(new Runnable() { // from class: ra8
            @Override // java.lang.Runnable
            public final void run() {
                za8.InterfaceC17858b.this.mo44164b();
            }
        });
        m115372Z();
    }

    /* renamed from: U */
    public void m115368U() {
        if (this.f125672Z) {
            for (C17860d c17860d : this.f125664R) {
                c17860d.m56178I();
            }
        }
        this.f125643F.m22331m(this);
        this.f125659N.removeCallbacksAndMessages(null);
        this.f125678y0 = true;
        this.f125661O.clear();
    }

    /* renamed from: W */
    public final boolean m115369W(long j) {
        int length = this.f125664R.length;
        for (int i = 0; i < length; i++) {
            if (!this.f125664R[i].m56185P(j, false) && (this.f125644F0[i] || !this.f125640D0)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: X */
    public boolean m115370X(long j, boolean z) {
        this.f125646G0 = j;
        if (m115348H()) {
            this.f125648H0 = j;
            return true;
        }
        if (this.f125671Y && !z && m115369W(j)) {
            return false;
        }
        this.f125648H0 = j;
        this.f125652J0 = false;
        this.f125651J.clear();
        if (this.f125643F.m22328j()) {
            if (this.f125671Y) {
                for (C17860d c17860d : this.f125664R) {
                    c17860d.m56200q();
                }
            }
            this.f125643F.m22325f();
        } else {
            this.f125643F.m22326g();
            m115349V();
        }
        return true;
    }

    /* renamed from: Y */
    public void m115371Y(DrmInitData drmInitData) {
        if (rwk.m94595c(this.f125658M0, drmInitData)) {
            return;
        }
        this.f125658M0 = drmInitData;
        int i = 0;
        while (true) {
            C17860d[] c17860dArr = this.f125664R;
            if (i >= c17860dArr.length) {
                return;
            }
            if (this.f125644F0[i]) {
                c17860dArr[i].m115388X(drmInitData);
            }
            i++;
        }
    }

    /* renamed from: Z */
    public final void m115372Z() {
        this.f125672Z = true;
    }

    @Override // p000.ydh
    /* renamed from: a */
    public boolean mo21840a() {
        return this.f125643F.m22328j();
    }

    /* renamed from: a0 */
    public void m115373a0(boolean z) {
        this.f125679z.m98379r(z);
    }

    @Override // p000.hw6
    /* renamed from: b */
    public a7k mo22115b(int i, int i2) {
        a7k a7kVar;
        if (!f125632O0.contains(Integer.valueOf(i2))) {
            int i3 = 0;
            while (true) {
                a7k[] a7kVarArr = this.f125664R;
                if (i3 >= a7kVarArr.length) {
                    a7kVar = null;
                    break;
                }
                if (this.f125665S[i3] == i) {
                    a7kVar = a7kVarArr[i3];
                    break;
                }
                i3++;
            }
        } else {
            a7kVar = m115354D(i, i2);
        }
        if (a7kVar == null) {
            if (this.f125654K0) {
                return m115352x(i, i2);
            }
            a7kVar = m115382y(i, i2);
        }
        if (i2 != 5) {
            return a7kVar;
        }
        if (this.f125668V == null) {
            this.f125668V = new C17859c(a7kVar, this.f125647H);
        }
        return this.f125668V;
    }

    /* renamed from: b0 */
    public void m115374b0(long j) {
        if (this.f125656L0 != j) {
            this.f125656L0 = j;
            for (C17860d c17860d : this.f125664R) {
                c17860d.m56186Q(j);
            }
        }
    }

    @Override // p000.ydh
    /* renamed from: c */
    public long mo21841c() {
        if (m115348H()) {
            return this.f125648H0;
        }
        if (this.f125652J0) {
            return Long.MIN_VALUE;
        }
        return m115353C().f44737h;
    }

    @Override // p000.nug.InterfaceC8065d
    /* renamed from: d */
    public void mo22116d(C3019i c3019i) {
        this.f125659N.post(this.f125655L);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3173e
    /* renamed from: h */
    public void mo22336h() {
        for (C17860d c17860d : this.f125664R) {
            c17860d.m56180K();
        }
    }

    /* renamed from: i */
    public void m115375i() {
        m115359L();
        if (this.f125652J0 && !this.f125672Z) {
            throw ParserException.m21310a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // p000.hw6
    /* renamed from: j */
    public void mo22117j() {
        this.f125654K0 = true;
        this.f125659N.post(this.f125657M);
    }

    @Override // p000.ydh
    /* renamed from: k */
    public boolean mo21845k(long j) {
        List list;
        long max;
        if (this.f125652J0 || this.f125643F.m22328j() || this.f125643F.m22327i()) {
            return false;
        }
        if (m115348H()) {
            list = Collections.EMPTY_LIST;
            max = this.f125648H0;
            for (C17860d c17860d : this.f125664R) {
                c17860d.m56187R(this.f125648H0);
            }
        } else {
            list = this.f125653K;
            da8 m115353C = m115353C();
            max = m115353C.m26851n() ? m115353C.f44737h : Math.max(this.f125646G0, m115353C.f44736g);
        }
        List list2 = list;
        long j2 = max;
        this.f125649I.m98382a();
        this.f125679z.m98368e(j, j2, list2, this.f125672Z || !list2.isEmpty(), this.f125649I);
        t98.C15463b c15463b = this.f125649I;
        boolean z = c15463b.f104889b;
        jp3 jp3Var = c15463b.f104888a;
        Uri uri = c15463b.f104890c;
        if (z) {
            this.f125648H0 = -9223372036854775807L;
            this.f125652J0 = true;
            return true;
        }
        if (jp3Var == null) {
            if (uri != null) {
                this.f125677y.mo44166j(uri);
            }
            return false;
        }
        if (m115347G(jp3Var)) {
            m115355F((da8) jp3Var);
        }
        this.f125663Q = jp3Var;
        this.f125645G.m50517p(new il9(jp3Var.f44730a, jp3Var.f44731b, this.f125643F.m22332n(jp3Var, this, this.f125641E.mo22385a(jp3Var.f44732c))), jp3Var.f44732c, this.f125676x, jp3Var.f44733d, jp3Var.f44734e, jp3Var.f44735f, jp3Var.f44736g, jp3Var.f44737h);
        return true;
    }

    /* renamed from: l */
    public w6k m115376l() {
        m115379u();
        return this.f125680z0;
    }

    /* renamed from: m */
    public void m115377m(long j, boolean z) {
        if (!this.f125671Y || m115348H()) {
            return;
        }
        int length = this.f125664R.length;
        for (int i = 0; i < length; i++) {
            this.f125664R[i].m56199p(j, z, this.f125642E0[i]);
        }
    }

    /* renamed from: o */
    public long m115378o(long j, f8h f8hVar) {
        return this.f125679z.m98366b(j, f8hVar);
    }

    @Override // p000.hw6
    /* renamed from: q */
    public void mo22121q(e8h e8hVar) {
    }

    /* renamed from: u */
    public final void m115379u() {
        l00.m48474e(this.f125672Z);
        l00.m48473d(this.f125680z0);
        l00.m48473d(this.f125634A0);
    }

    /* renamed from: v */
    public final void m115380v() {
        int i;
        C3019i c3019i;
        int length = this.f125664R.length;
        int i2 = -2;
        int i3 = -1;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                break;
            }
            String str = ((C3019i) l00.m48476g(this.f125664R[i4].m56170A())).f19206H;
            i = qrb.m86701r(str) ? 2 : qrb.m86698o(str) ? 1 : qrb.m86700q(str) ? 3 : -2;
            if (m115346E(i) > m115346E(i2)) {
                i3 = i4;
                i2 = i;
            } else if (i == i2 && i3 != -1) {
                i3 = -1;
            }
            i4++;
        }
        r6k m98370i = this.f125679z.m98370i();
        int i5 = m98370i.f91086w;
        this.f125638C0 = -1;
        this.f125636B0 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            this.f125636B0[i6] = i6;
        }
        r6k[] r6kVarArr = new r6k[length];
        int i7 = 0;
        while (i7 < length) {
            C3019i c3019i2 = (C3019i) l00.m48476g(this.f125664R[i7].m56170A());
            if (i7 == i3) {
                C3019i[] c3019iArr = new C3019i[i5];
                for (int i8 = 0; i8 < i5; i8++) {
                    C3019i m88025b = m98370i.m88025b(i8);
                    if (i2 == 1 && (c3019i = this.f125635B) != null) {
                        m88025b = m88025b.m21499i(c3019i);
                    }
                    c3019iArr[i8] = i5 == 1 ? c3019i2.m21499i(m88025b) : m115344A(m88025b, c3019i2, true);
                }
                r6kVarArr[i7] = new r6k(this.f125675w, c3019iArr);
                this.f125638C0 = i7;
            } else {
                C3019i c3019i3 = (i2 == i && qrb.m86698o(c3019i2.f19206H)) ? this.f125635B : null;
                String str2 = this.f125675w;
                int i9 = i7 < i3 ? i7 : i7 - 1;
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 18);
                sb.append(str2);
                sb.append(":muxed:");
                sb.append(i9);
                r6kVarArr[i7] = new r6k(sb.toString(), m115344A(c3019i3, c3019i2, false));
            }
            i7++;
            i = 2;
        }
        this.f125680z0 = m115383z(r6kVarArr);
        l00.m48474e(this.f125634A0 == null);
        this.f125634A0 = Collections.EMPTY_SET;
    }

    /* renamed from: w */
    public void m115381w() {
        if (this.f125672Z) {
            return;
        }
        mo21845k(this.f125646G0);
    }

    /* renamed from: y */
    public final nug m115382y(int i, int i2) {
        int length = this.f125664R.length;
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        C17860d c17860d = new C17860d(this.f125633A, this.f125637C, this.f125639D, this.f125662P);
        c17860d.m56187R(this.f125646G0);
        if (z) {
            c17860d.m115388X(this.f125658M0);
        }
        c17860d.m56186Q(this.f125656L0);
        da8 da8Var = this.f125660N0;
        if (da8Var != null) {
            c17860d.m115389Y(da8Var);
        }
        c17860d.m56189T(this);
        int i3 = length + 1;
        int[] copyOf = Arrays.copyOf(this.f125665S, i3);
        this.f125665S = copyOf;
        copyOf[length] = i;
        this.f125664R = (C17860d[]) rwk.m94592a0(this.f125664R, c17860d);
        boolean[] copyOf2 = Arrays.copyOf(this.f125644F0, i3);
        this.f125644F0 = copyOf2;
        copyOf2[length] = z;
        this.f125640D0 |= z;
        this.f125666T.add(Integer.valueOf(i2));
        this.f125667U.append(i2, length);
        if (m115346E(i2) > m115346E(this.f125669W)) {
            this.f125670X = length;
            this.f125669W = i2;
        }
        this.f125642E0 = Arrays.copyOf(this.f125642E0, i3);
        return c17860d;
    }

    /* renamed from: z */
    public final w6k m115383z(r6k[] r6kVarArr) {
        for (int i = 0; i < r6kVarArr.length; i++) {
            r6k r6kVar = r6kVarArr[i];
            C3019i[] c3019iArr = new C3019i[r6kVar.f91086w];
            for (int i2 = 0; i2 < r6kVar.f91086w; i2++) {
                C3019i m88025b = r6kVar.m88025b(i2);
                c3019iArr[i2] = m88025b.m21497c(this.f125637C.mo21392a(m88025b));
            }
            r6kVarArr[i] = new r6k(r6kVar.f91087x, c3019iArr);
        }
        return new w6k(r6kVarArr);
    }
}
