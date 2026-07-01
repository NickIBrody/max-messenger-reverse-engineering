package p000;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import androidx.mediarouter.media.MediaRouter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.d8h;
import p000.i8j;
import p000.vdk;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class tdk implements dw6 {

    /* renamed from: R */
    public static final mw6 f105204R = new mw6() { // from class: sdk
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return tdk.m98564b();
        }
    };

    /* renamed from: A */
    public final pqd f105205A;

    /* renamed from: B */
    public final SparseIntArray f105206B;

    /* renamed from: C */
    public final vdk.InterfaceC16273c f105207C;

    /* renamed from: D */
    public final i8j.InterfaceC5952a f105208D;

    /* renamed from: E */
    public final SparseArray f105209E;

    /* renamed from: F */
    public final SparseBooleanArray f105210F;

    /* renamed from: G */
    public final SparseBooleanArray f105211G;

    /* renamed from: H */
    public final rdk f105212H;

    /* renamed from: I */
    public odk f105213I;

    /* renamed from: J */
    public gw6 f105214J;

    /* renamed from: K */
    public int f105215K;

    /* renamed from: L */
    public boolean f105216L;

    /* renamed from: M */
    public boolean f105217M;

    /* renamed from: N */
    public boolean f105218N;

    /* renamed from: O */
    public vdk f105219O;

    /* renamed from: P */
    public int f105220P;

    /* renamed from: Q */
    public int f105221Q;

    /* renamed from: w */
    public final int f105222w;

    /* renamed from: x */
    public final int f105223x;

    /* renamed from: y */
    public final int f105224y;

    /* renamed from: z */
    public final List f105225z;

    /* renamed from: tdk$a */
    public class C15498a implements g7h {

        /* renamed from: a */
        public final nqd f105226a = new nqd(new byte[4]);

        public C15498a() {
        }

        @Override // p000.g7h
        /* renamed from: b */
        public void mo34864b(pqd pqdVar) {
            if (pqdVar.m84195Q() == 0 && (pqdVar.m84195Q() & 128) != 0) {
                pqdVar.m84217g0(6);
                int m84205a = pqdVar.m84205a() / 4;
                for (int i = 0; i < m84205a; i++) {
                    pqdVar.m84230t(this.f105226a, 4);
                    int m55900h = this.f105226a.m55900h(16);
                    this.f105226a.m55910r(3);
                    if (m55900h == 0) {
                        this.f105226a.m55910r(13);
                    } else {
                        int m55900h2 = this.f105226a.m55900h(13);
                        if (tdk.this.f105209E.get(m55900h2) == null) {
                            tdk.this.f105209E.put(m55900h2, new i7h(tdk.this.new C15499b(m55900h2)));
                            tdk.m98570i(tdk.this);
                        }
                    }
                }
                if (tdk.this.f105222w != 2) {
                    tdk.this.f105209E.remove(0);
                }
            }
        }

        @Override // p000.g7h
        /* renamed from: c */
        public void mo34865c(y0k y0kVar, gw6 gw6Var, vdk.C16274d c16274d) {
        }
    }

    /* renamed from: tdk$b */
    public class C15499b implements g7h {

        /* renamed from: a */
        public final nqd f105228a = new nqd(new byte[5]);

        /* renamed from: b */
        public final SparseArray f105229b = new SparseArray();

        /* renamed from: c */
        public final SparseIntArray f105230c = new SparseIntArray();

        /* renamed from: d */
        public final int f105231d;

        public C15499b(int i) {
            this.f105231d = i;
        }

        /* renamed from: a */
        public final vdk.C16272b m98585a(pqd pqdVar, int i) {
            int i2;
            int m84216g = pqdVar.m84216g();
            int i3 = m84216g + i;
            int i4 = -1;
            String str = null;
            ArrayList arrayList = null;
            int i5 = 0;
            while (pqdVar.m84216g() < i3) {
                int m84195Q = pqdVar.m84195Q();
                int m84216g2 = pqdVar.m84216g() + pqdVar.m84195Q();
                if (m84216g2 > i3) {
                    break;
                }
                if (m84195Q == 5) {
                    long m84197S = pqdVar.m84197S();
                    if (m84197S != 1094921523) {
                        if (m84197S != 1161904947) {
                            if (m84197S != 1094921524) {
                                if (m84197S == 1212503619) {
                                    i4 = 36;
                                }
                            }
                            i4 = 172;
                        }
                        i4 = 135;
                    }
                    i4 = 129;
                } else {
                    if (m84195Q != 106) {
                        if (m84195Q != 122) {
                            if (m84195Q == 127) {
                                int m84195Q2 = pqdVar.m84195Q();
                                if (m84195Q2 != 21) {
                                    if (m84195Q2 == 14) {
                                        i4 = HProv.PP_LCD_QUERY;
                                    } else if (m84195Q2 == 33) {
                                        i4 = 139;
                                    }
                                }
                                i4 = 172;
                            } else {
                                if (m84195Q == 123) {
                                    i2 = HProv.PP_VERSION_EX;
                                } else if (m84195Q == 10) {
                                    String trim = pqdVar.m84192N(3).trim();
                                    i5 = pqdVar.m84195Q();
                                    str = trim;
                                } else if (m84195Q == 89) {
                                    ArrayList arrayList2 = new ArrayList();
                                    while (pqdVar.m84216g() < m84216g2) {
                                        String trim2 = pqdVar.m84192N(3).trim();
                                        int m84195Q3 = pqdVar.m84195Q();
                                        byte[] bArr = new byte[4];
                                        pqdVar.m84231u(bArr, 0, 4);
                                        arrayList2.add(new vdk.C16271a(trim2, m84195Q3, bArr));
                                    }
                                    arrayList = arrayList2;
                                    i4 = 89;
                                } else if (m84195Q == 111) {
                                    i2 = MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;
                                }
                                i4 = i2;
                            }
                        }
                        i4 = 135;
                    }
                    i4 = 129;
                }
                pqdVar.m84217g0(m84216g2 - pqdVar.m84216g());
            }
            pqdVar.m84215f0(i3);
            return new vdk.C16272b(i4, str, i5, arrayList, Arrays.copyOfRange(pqdVar.m84214f(), m84216g, i3));
        }

        @Override // p000.g7h
        /* renamed from: b */
        public void mo34864b(pqd pqdVar) {
            y0k y0kVar;
            if (pqdVar.m84195Q() != 2) {
                return;
            }
            if (tdk.this.f105222w == 1 || tdk.this.f105222w == 2 || tdk.this.f105215K == 1) {
                y0kVar = (y0k) tdk.this.f105225z.get(0);
            } else {
                y0kVar = new y0k(((y0k) tdk.this.f105225z.get(0)).m112590d());
                tdk.this.f105225z.add(y0kVar);
            }
            if ((pqdVar.m84195Q() & 128) == 0) {
                return;
            }
            pqdVar.m84217g0(1);
            int m84203Y = pqdVar.m84203Y();
            int i = 3;
            pqdVar.m84217g0(3);
            pqdVar.m84230t(this.f105228a, 2);
            this.f105228a.m55910r(3);
            int i2 = 13;
            tdk.this.f105221Q = this.f105228a.m55900h(13);
            pqdVar.m84230t(this.f105228a, 2);
            int i3 = 4;
            this.f105228a.m55910r(4);
            pqdVar.m84217g0(this.f105228a.m55900h(12));
            if (tdk.this.f105222w == 2 && tdk.this.f105219O == null) {
                vdk.C16272b c16272b = new vdk.C16272b(21, null, 0, null, qwk.f90046f);
                tdk tdkVar = tdk.this;
                tdkVar.f105219O = tdkVar.f105207C.mo104018b(21, c16272b);
                if (tdk.this.f105219O != null) {
                    tdk.this.f105219O.mo40889c(y0kVar, tdk.this.f105214J, new vdk.C16274d(m84203Y, 21, 8192));
                }
            }
            this.f105229b.clear();
            this.f105230c.clear();
            int m84205a = pqdVar.m84205a();
            while (m84205a > 0) {
                pqdVar.m84230t(this.f105228a, 5);
                int m55900h = this.f105228a.m55900h(8);
                this.f105228a.m55910r(i);
                int m55900h2 = this.f105228a.m55900h(i2);
                this.f105228a.m55910r(i3);
                int m55900h3 = this.f105228a.m55900h(12);
                vdk.C16272b m98585a = m98585a(pqdVar, m55900h3);
                if (m55900h == 6 || m55900h == 5) {
                    m55900h = m98585a.f112199a;
                }
                m84205a -= m55900h3 + 5;
                int i4 = tdk.this.f105222w == 2 ? m55900h : m55900h2;
                if (!tdk.this.f105210F.get(i4)) {
                    vdk mo104018b = (tdk.this.f105222w == 2 && m55900h == 21) ? tdk.this.f105219O : tdk.this.f105207C.mo104018b(m55900h, m98585a);
                    if (tdk.this.f105222w != 2 || m55900h2 < this.f105230c.get(i4, 8192)) {
                        this.f105230c.put(i4, m55900h2);
                        this.f105229b.put(i4, mo104018b);
                    }
                }
                i = 3;
                i3 = 4;
                i2 = 13;
            }
            int size = this.f105230c.size();
            for (int i5 = 0; i5 < size; i5++) {
                int keyAt = this.f105230c.keyAt(i5);
                int valueAt = this.f105230c.valueAt(i5);
                tdk.this.f105210F.put(keyAt, true);
                tdk.this.f105211G.put(valueAt, true);
                vdk vdkVar = (vdk) this.f105229b.valueAt(i5);
                if (vdkVar != null) {
                    if (vdkVar != tdk.this.f105219O) {
                        vdkVar.mo40889c(y0kVar, tdk.this.f105214J, new vdk.C16274d(m84203Y, keyAt, 8192));
                    }
                    tdk.this.f105209E.put(valueAt, vdkVar);
                }
            }
            if (tdk.this.f105222w == 2) {
                if (tdk.this.f105216L) {
                    return;
                }
                tdk.this.f105214J.mo986j();
                tdk.this.f105215K = 0;
                tdk.this.f105216L = true;
                return;
            }
            tdk.this.f105209E.remove(this.f105231d);
            tdk tdkVar2 = tdk.this;
            tdkVar2.f105215K = tdkVar2.f105222w == 1 ? 0 : tdk.this.f105215K - 1;
            if (tdk.this.f105215K == 0) {
                tdk.this.f105214J.mo986j();
                tdk.this.f105216L = true;
            }
        }

        @Override // p000.g7h
        /* renamed from: c */
        public void mo34865c(y0k y0kVar, gw6 gw6Var, vdk.C16274d c16274d) {
        }
    }

    public tdk(int i, i8j.InterfaceC5952a interfaceC5952a) {
        this(1, i, interfaceC5952a, new y0k(0L), new wl5(0), 112800);
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m98564b() {
        return new dw6[]{new tdk(1, i8j.InterfaceC5952a.f39518a)};
    }

    /* renamed from: i */
    public static /* synthetic */ int m98570i(tdk tdkVar) {
        int i = tdkVar.f105215K;
        tdkVar.f105215K = i + 1;
        return i;
    }

    /* renamed from: u */
    private void m98580u(long j) {
        if (this.f105217M) {
            return;
        }
        this.f105217M = true;
        if (this.f105212H.m88280b() == -9223372036854775807L) {
            this.f105214J.mo987q(new d8h.C3954b(this.f105212H.m88280b()));
            return;
        }
        odk odkVar = new odk(this.f105212H.m88281c(), this.f105212H.m88280b(), j, this.f105221Q, this.f105224y);
        this.f105213I = odkVar;
        this.f105214J.mo987q(odkVar.m39556b());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // p000.dw6
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo787O(fw6 fw6Var) {
        byte[] m84214f = this.f105205A.m84214f();
        fw6Var.mo34067l(m84214f, 0, 940);
        int i = 0;
        while (i < 188) {
            for (int i2 = 0; i2 < 5; i2++) {
                if (m84214f[(i2 * 188) + i] != 71) {
                    break;
                }
            }
            fw6Var.mo34065i(i);
            return true;
        }
        return false;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        odk odkVar;
        lte.m50438u(this.f105222w != 2);
        int size = this.f105225z.size();
        for (int i = 0; i < size; i++) {
            y0k y0kVar = (y0k) this.f105225z.get(i);
            boolean z = y0kVar.m112592f() == -9223372036854775807L;
            if (!z) {
                long m112590d = y0kVar.m112590d();
                z = (m112590d == -9223372036854775807L || m112590d == 0 || m112590d == j2) ? false : true;
            }
            if (z) {
                y0kVar.m112594i(j2);
            }
        }
        if (j2 != 0 && (odkVar = this.f105213I) != null) {
            odkVar.m39562h(j2);
        }
        this.f105205A.m84208b0(0);
        this.f105206B.clear();
        for (int i2 = 0; i2 < this.f105209E.size(); i2++) {
            ((vdk) this.f105209E.valueAt(i2)).mo40887a();
        }
        this.f105220P = 0;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        if ((this.f105223x & 1) == 0) {
            gw6Var = new j8j(gw6Var, this.f105208D);
        }
        this.f105214J = gw6Var;
    }

    @Override // p000.dw6
    public void release() {
    }

    /* renamed from: s */
    public final boolean m98581s(fw6 fw6Var) {
        byte[] m84214f = this.f105205A.m84214f();
        if (9400 - this.f105205A.m84216g() < 188) {
            int m84205a = this.f105205A.m84205a();
            if (m84205a > 0) {
                System.arraycopy(m84214f, this.f105205A.m84216g(), m84214f, 0, m84205a);
            }
            this.f105205A.m84211d0(m84214f, m84205a);
        }
        while (this.f105205A.m84205a() < 188) {
            int m84220j = this.f105205A.m84220j();
            int read = fw6Var.read(m84214f, m84220j, 9400 - m84220j);
            if (read == -1) {
                return false;
            }
            this.f105205A.m84213e0(m84220j + read);
        }
        return true;
    }

    /* renamed from: t */
    public final int m98582t() {
        int m84216g = this.f105205A.m84216g();
        int m84220j = this.f105205A.m84220j();
        int m113588a = ydk.m113588a(this.f105205A.m84214f(), m84216g, m84220j);
        this.f105205A.m84215f0(m113588a);
        int i = m113588a + 188;
        if (i <= m84220j) {
            this.f105220P = 0;
            return i;
        }
        int i2 = this.f105220P + (m113588a - m84216g);
        this.f105220P = i2;
        if (this.f105222w != 2 || i2 <= 376) {
            return i;
        }
        throw ParserException.m6258a("Cannot find sync byte. Most likely not a Transport Stream.", null);
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        int i;
        long length = fw6Var.getLength();
        boolean z = this.f105222w == 2;
        if (this.f105216L) {
            if (length != -1 && !z && !this.f105212H.m88282d()) {
                return this.f105212H.m88283e(fw6Var, rreVar, this.f105221Q);
            }
            m98580u(length);
            if (this.f105218N) {
                this.f105218N = false;
                mo788a(0L, 0L);
                if (fw6Var.getPosition() != 0) {
                    rreVar.f92551a = 0L;
                    return 1;
                }
            }
            odk odkVar = this.f105213I;
            if (odkVar != null && odkVar.m39558d()) {
                return this.f105213I.m39557c(fw6Var, rreVar);
            }
        }
        if (!m98581s(fw6Var)) {
            for (int i2 = 0; i2 < this.f105209E.size(); i2++) {
                vdk vdkVar = (vdk) this.f105209E.valueAt(i2);
                if (vdkVar instanceof ozd) {
                    ozd ozdVar = (ozd) vdkVar;
                    if (ozdVar.m82426d(z)) {
                        ozdVar.mo40888b(new pqd(), 1);
                    }
                }
            }
            return -1;
        }
        int m98582t = m98582t();
        int m84220j = this.f105205A.m84220j();
        if (m98582t > m84220j) {
            return 0;
        }
        int m84236z = this.f105205A.m84236z();
        if ((8388608 & m84236z) != 0) {
            this.f105205A.m84215f0(m98582t);
            return 0;
        }
        int i3 = (4194304 & m84236z) != 0 ? 1 : 0;
        int i4 = (2096896 & m84236z) >> 8;
        boolean z2 = (m84236z & 32) != 0;
        vdk vdkVar2 = (m84236z & 16) != 0 ? (vdk) this.f105209E.get(i4) : null;
        if (vdkVar2 == null) {
            this.f105205A.m84215f0(m98582t);
            return 0;
        }
        if (this.f105222w != 2) {
            int i5 = m84236z & 15;
            i = 0;
            int i6 = this.f105206B.get(i4, i5 - 1);
            this.f105206B.put(i4, i5);
            if (i6 == i5) {
                this.f105205A.m84215f0(m98582t);
                return 0;
            }
            if (i5 != ((i6 + 1) & 15)) {
                vdkVar2.mo40887a();
            }
        } else {
            i = 0;
        }
        if (z2) {
            int m84195Q = this.f105205A.m84195Q();
            i3 |= (this.f105205A.m84195Q() & 64) != 0 ? 2 : i;
            this.f105205A.m84217g0(m84195Q - 1);
        }
        boolean z3 = this.f105216L;
        if (m98584x(i4)) {
            this.f105205A.m84213e0(m98582t);
            vdkVar2.mo40888b(this.f105205A, i3);
            this.f105205A.m84213e0(m84220j);
        }
        if (this.f105222w != 2 && !z3 && this.f105216L && length != -1) {
            this.f105218N = true;
        }
        this.f105205A.m84215f0(m98582t);
        return i;
    }

    /* renamed from: w */
    public final void m98583w() {
        this.f105210F.clear();
        this.f105209E.clear();
        SparseArray mo104017a = this.f105207C.mo104017a();
        int size = mo104017a.size();
        for (int i = 0; i < size; i++) {
            this.f105209E.put(mo104017a.keyAt(i), (vdk) mo104017a.valueAt(i));
        }
        this.f105209E.put(0, new i7h(new C15498a()));
        this.f105219O = null;
    }

    /* renamed from: x */
    public final boolean m98584x(int i) {
        return this.f105222w == 2 || this.f105216L || !this.f105211G.get(i, false);
    }

    public tdk(int i, int i2, i8j.InterfaceC5952a interfaceC5952a, y0k y0kVar, vdk.InterfaceC16273c interfaceC16273c, int i3) {
        this.f105207C = (vdk.InterfaceC16273c) lte.m50433p(interfaceC16273c);
        this.f105224y = i3;
        this.f105222w = i;
        this.f105223x = i2;
        this.f105208D = interfaceC5952a;
        if (i == 1 || i == 2) {
            this.f105225z = Collections.singletonList(y0kVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f105225z = arrayList;
            arrayList.add(y0kVar);
        }
        this.f105205A = new pqd(new byte[9400], 0);
        this.f105210F = new SparseBooleanArray();
        this.f105211G = new SparseBooleanArray();
        this.f105209E = new SparseArray();
        this.f105206B = new SparseIntArray();
        this.f105212H = new rdk(i3);
        this.f105214J = gw6.f34967g0;
        this.f105221Q = -1;
        m98583w();
    }
}
