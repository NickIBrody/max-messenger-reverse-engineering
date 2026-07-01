package p000;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.mediarouter.media.MediaRouter;
import com.google.android.exoplayer2.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.e8h;
import p000.wdk;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class udk implements cw6 {

    /* renamed from: t */
    public static final lw6 f108509t = new oub();

    /* renamed from: a */
    public final int f108510a;

    /* renamed from: b */
    public final int f108511b;

    /* renamed from: c */
    public final List f108512c;

    /* renamed from: d */
    public final oqd f108513d;

    /* renamed from: e */
    public final SparseIntArray f108514e;

    /* renamed from: f */
    public final wdk.InterfaceC16657c f108515f;

    /* renamed from: g */
    public final SparseArray f108516g;

    /* renamed from: h */
    public final SparseBooleanArray f108517h;

    /* renamed from: i */
    public final SparseBooleanArray f108518i;

    /* renamed from: j */
    public final qdk f108519j;

    /* renamed from: k */
    public pdk f108520k;

    /* renamed from: l */
    public hw6 f108521l;

    /* renamed from: m */
    public int f108522m;

    /* renamed from: n */
    public boolean f108523n;

    /* renamed from: o */
    public boolean f108524o;

    /* renamed from: p */
    public boolean f108525p;

    /* renamed from: q */
    public wdk f108526q;

    /* renamed from: r */
    public int f108527r;

    /* renamed from: s */
    public int f108528s;

    /* renamed from: udk$a */
    public class C15865a implements f7h {

        /* renamed from: a */
        public final mqd f108529a = new mqd(new byte[4]);

        public C15865a() {
        }

        @Override // p000.f7h
        /* renamed from: b */
        public void mo32421b(x0k x0kVar, hw6 hw6Var, wdk.C16658d c16658d) {
        }

        @Override // p000.f7h
        /* renamed from: c */
        public void mo32422c(oqd oqdVar) {
            if (oqdVar.m81336w() == 0 && (oqdVar.m81336w() & 128) != 0) {
                oqdVar.m81313I(6);
                int m81314a = oqdVar.m81314a() / 4;
                for (int i = 0; i < m81314a; i++) {
                    oqdVar.m81322i(this.f108529a, 4);
                    int m52737h = this.f108529a.m52737h(16);
                    this.f108529a.m52746q(3);
                    if (m52737h == 0) {
                        this.f108529a.m52746q(13);
                    } else {
                        int m52737h2 = this.f108529a.m52737h(13);
                        if (udk.this.f108516g.get(m52737h2) == null) {
                            udk.this.f108516g.put(m52737h2, new h7h(udk.this.new C15866b(m52737h2)));
                            udk.m101243j(udk.this);
                        }
                    }
                }
                if (udk.this.f108510a != 2) {
                    udk.this.f108516g.remove(0);
                }
            }
        }
    }

    /* renamed from: udk$b */
    public class C15866b implements f7h {

        /* renamed from: a */
        public final mqd f108531a = new mqd(new byte[5]);

        /* renamed from: b */
        public final SparseArray f108532b = new SparseArray();

        /* renamed from: c */
        public final SparseIntArray f108533c = new SparseIntArray();

        /* renamed from: d */
        public final int f108534d;

        public C15866b(int i) {
            this.f108534d = i;
        }

        /* renamed from: a */
        public final wdk.C16656b m101258a(oqd oqdVar, int i) {
            int m81318e = oqdVar.m81318e();
            int i2 = i + m81318e;
            int i3 = -1;
            String str = null;
            ArrayList arrayList = null;
            while (oqdVar.m81318e() < i2) {
                int m81336w = oqdVar.m81336w();
                int m81318e2 = oqdVar.m81318e() + oqdVar.m81336w();
                if (m81318e2 > i2) {
                    break;
                }
                if (m81336w == 5) {
                    long m81338y = oqdVar.m81338y();
                    if (m81338y != 1094921523) {
                        if (m81338y != 1161904947) {
                            if (m81338y != 1094921524) {
                                if (m81338y == 1212503619) {
                                    i3 = 36;
                                }
                            }
                            i3 = 172;
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                } else {
                    if (m81336w != 106) {
                        if (m81336w != 122) {
                            if (m81336w == 127) {
                                if (oqdVar.m81336w() != 21) {
                                }
                                i3 = 172;
                            } else if (m81336w == 123) {
                                i3 = HProv.PP_VERSION_EX;
                            } else if (m81336w == 10) {
                                str = oqdVar.m81333t(3).trim();
                            } else if (m81336w == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (oqdVar.m81318e() < m81318e2) {
                                    String trim = oqdVar.m81333t(3).trim();
                                    int m81336w2 = oqdVar.m81336w();
                                    byte[] bArr = new byte[4];
                                    oqdVar.m81323j(bArr, 0, 4);
                                    arrayList2.add(new wdk.C16655a(trim, m81336w2, bArr));
                                }
                                arrayList = arrayList2;
                                i3 = 89;
                            } else if (m81336w == 111) {
                                i3 = MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;
                            }
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                }
                oqdVar.m81313I(m81318e2 - oqdVar.m81318e());
            }
            oqdVar.m81312H(i2);
            return new wdk.C16656b(i3, str, arrayList, Arrays.copyOfRange(oqdVar.m81317d(), m81318e, i2));
        }

        @Override // p000.f7h
        /* renamed from: b */
        public void mo32421b(x0k x0kVar, hw6 hw6Var, wdk.C16658d c16658d) {
        }

        @Override // p000.f7h
        /* renamed from: c */
        public void mo32422c(oqd oqdVar) {
            x0k x0kVar;
            if (oqdVar.m81336w() != 2) {
                return;
            }
            if (udk.this.f108510a == 1 || udk.this.f108510a == 2 || udk.this.f108522m == 1) {
                x0kVar = (x0k) udk.this.f108512c.get(0);
            } else {
                x0kVar = new x0k(((x0k) udk.this.f108512c.get(0)).m108867c());
                udk.this.f108512c.add(x0kVar);
            }
            if ((oqdVar.m81336w() & 128) == 0) {
                return;
            }
            oqdVar.m81313I(1);
            int m81307C = oqdVar.m81307C();
            int i = 3;
            oqdVar.m81313I(3);
            oqdVar.m81322i(this.f108531a, 2);
            this.f108531a.m52746q(3);
            int i2 = 13;
            udk.this.f108528s = this.f108531a.m52737h(13);
            oqdVar.m81322i(this.f108531a, 2);
            int i3 = 4;
            this.f108531a.m52746q(4);
            oqdVar.m81313I(this.f108531a.m52737h(12));
            if (udk.this.f108510a == 2 && udk.this.f108526q == null) {
                wdk.C16656b c16656b = new wdk.C16656b(21, null, null, rwk.f99816f);
                udk udkVar = udk.this;
                udkVar.f108526q = udkVar.f108515f.mo104301b(21, c16656b);
                if (udk.this.f108526q != null) {
                    udk.this.f108526q.mo37631b(x0kVar, udk.this.f108521l, new wdk.C16658d(m81307C, 21, 8192));
                }
            }
            this.f108532b.clear();
            this.f108533c.clear();
            int m81314a = oqdVar.m81314a();
            while (m81314a > 0) {
                oqdVar.m81322i(this.f108531a, 5);
                int m52737h = this.f108531a.m52737h(8);
                this.f108531a.m52746q(i);
                int m52737h2 = this.f108531a.m52737h(i2);
                this.f108531a.m52746q(i3);
                int m52737h3 = this.f108531a.m52737h(12);
                wdk.C16656b m101258a = m101258a(oqdVar, m52737h3);
                if (m52737h == 6 || m52737h == 5) {
                    m52737h = m101258a.f115823a;
                }
                m81314a -= m52737h3 + 5;
                int i4 = udk.this.f108510a == 2 ? m52737h : m52737h2;
                if (!udk.this.f108517h.get(i4)) {
                    wdk mo104301b = (udk.this.f108510a == 2 && m52737h == 21) ? udk.this.f108526q : udk.this.f108515f.mo104301b(m52737h, m101258a);
                    if (udk.this.f108510a != 2 || m52737h2 < this.f108533c.get(i4, 8192)) {
                        this.f108533c.put(i4, m52737h2);
                        this.f108532b.put(i4, mo104301b);
                    }
                }
                i = 3;
                i3 = 4;
                i2 = 13;
            }
            int size = this.f108533c.size();
            for (int i5 = 0; i5 < size; i5++) {
                int keyAt = this.f108533c.keyAt(i5);
                int valueAt = this.f108533c.valueAt(i5);
                udk.this.f108517h.put(keyAt, true);
                udk.this.f108518i.put(valueAt, true);
                wdk wdkVar = (wdk) this.f108532b.valueAt(i5);
                if (wdkVar != null) {
                    if (wdkVar != udk.this.f108526q) {
                        wdkVar.mo37631b(x0kVar, udk.this.f108521l, new wdk.C16658d(m81307C, keyAt, 8192));
                    }
                    udk.this.f108516g.put(valueAt, wdkVar);
                }
            }
            if (udk.this.f108510a == 2) {
                if (udk.this.f108523n) {
                    return;
                }
                udk.this.f108521l.mo22117j();
                udk.this.f108522m = 0;
                udk.this.f108523n = true;
                return;
            }
            udk.this.f108516g.remove(this.f108534d);
            udk udkVar2 = udk.this;
            udkVar2.f108522m = udkVar2.f108510a == 1 ? 0 : udk.this.f108522m - 1;
            if (udk.this.f108522m == 0) {
                udk.this.f108521l.mo22117j();
                udk.this.f108523n = true;
            }
        }
    }

    public udk(int i, x0k x0kVar, wdk.InterfaceC16657c interfaceC16657c) {
        this(i, x0kVar, interfaceC16657c, 112800);
    }

    /* renamed from: j */
    public static /* synthetic */ int m101243j(udk udkVar) {
        int i = udkVar.f108522m;
        udkVar.f108522m = i + 1;
        return i;
    }

    @Override // p000.cw6
    /* renamed from: a */
    public void mo565a(long j, long j2) {
        pdk pdkVar;
        l00.m48474e(this.f108510a != 2);
        int size = this.f108512c.size();
        for (int i = 0; i < size; i++) {
            x0k x0kVar = (x0k) this.f108512c.get(i);
            boolean z = x0kVar.m108869e() == -9223372036854775807L;
            if (!z) {
                long m108867c = x0kVar.m108867c();
                z = (m108867c == -9223372036854775807L || m108867c == 0 || m108867c == j2) ? false : true;
            }
            if (z) {
                x0kVar.m108870g(j2);
            }
        }
        if (j2 != 0 && (pdkVar = this.f108520k) != null) {
            pdkVar.m42981h(j2);
        }
        this.f108513d.m81308D(0);
        this.f108514e.clear();
        for (int i2 = 0; i2 < this.f108516g.size(); i2++) {
            ((wdk) this.f108516g.valueAt(i2)).mo37630a();
        }
        this.f108527r = 0;
    }

    @Override // p000.cw6
    /* renamed from: d */
    public void mo566d(hw6 hw6Var) {
        this.f108521l = hw6Var;
    }

    @Override // p000.cw6
    /* renamed from: e */
    public int mo567e(ew6 ew6Var, qre qreVar) {
        long j;
        long length = ew6Var.getLength();
        if (this.f108523n) {
            if (length != -1 && this.f108510a != 2 && !this.f108519j.m85669d()) {
                return this.f108519j.m85670e(ew6Var, qreVar, this.f108528s);
            }
            m101255v(length);
            if (this.f108525p) {
                this.f108525p = false;
                mo565a(0L, 0L);
                if (ew6Var.getPosition() != 0) {
                    qreVar.f88362a = 0L;
                    return 1;
                }
            }
            pdk pdkVar = this.f108520k;
            if (pdkVar != null && pdkVar.m42977d()) {
                return this.f108520k.m42976c(ew6Var, qreVar);
            }
        }
        if (!m101253t(ew6Var)) {
            return -1;
        }
        int m101254u = m101254u();
        int m81319f = this.f108513d.m81319f();
        if (m101254u > m81319f) {
            return 0;
        }
        int m81326m = this.f108513d.m81326m();
        if ((8388608 & m81326m) != 0) {
            this.f108513d.m81312H(m101254u);
            return 0;
        }
        int i = (4194304 & m81326m) != 0 ? 1 : 0;
        int i2 = (2096896 & m81326m) >> 8;
        boolean z = (m81326m & 32) != 0;
        wdk wdkVar = (m81326m & 16) != 0 ? (wdk) this.f108516g.get(i2) : null;
        if (wdkVar == null) {
            this.f108513d.m81312H(m101254u);
            return 0;
        }
        if (this.f108510a != 2) {
            int i3 = m81326m & 15;
            j = -1;
            int i4 = this.f108514e.get(i2, i3 - 1);
            this.f108514e.put(i2, i3);
            if (i4 == i3) {
                this.f108513d.m81312H(m101254u);
                return 0;
            }
            if (i3 != ((i4 + 1) & 15)) {
                wdkVar.mo37630a();
            }
        } else {
            j = -1;
        }
        if (z) {
            int m81336w = this.f108513d.m81336w();
            i |= (this.f108513d.m81336w() & 64) != 0 ? 2 : 0;
            this.f108513d.m81313I(m81336w - 1);
        }
        boolean z2 = this.f108523n;
        if (m101257x(i2)) {
            this.f108513d.m81311G(m101254u);
            wdkVar.mo37632c(this.f108513d, i);
            this.f108513d.m81311G(m81319f);
        }
        if (this.f108510a != 2 && !z2 && this.f108523n && length != j) {
            this.f108525p = true;
        }
        this.f108513d.m81312H(m101254u);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // p000.cw6
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo568f(ew6 ew6Var) {
        byte[] m81317d = this.f108513d.m81317d();
        ew6Var.mo31227l(m81317d, 0, 940);
        int i = 0;
        while (i < 188) {
            for (int i2 = 0; i2 < 5; i2++) {
                if (m81317d[(i2 * 188) + i] != 71) {
                    break;
                }
            }
            ew6Var.mo31225i(i);
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m101253t(ew6 ew6Var) {
        byte[] m81317d = this.f108513d.m81317d();
        if (9400 - this.f108513d.m81318e() < 188) {
            int m81314a = this.f108513d.m81314a();
            if (m81314a > 0) {
                System.arraycopy(m81317d, this.f108513d.m81318e(), m81317d, 0, m81314a);
            }
            this.f108513d.m81310F(m81317d, m81314a);
        }
        while (this.f108513d.m81314a() < 188) {
            int m81319f = this.f108513d.m81319f();
            int read = ew6Var.read(m81317d, m81319f, 9400 - m81319f);
            if (read == -1) {
                return false;
            }
            this.f108513d.m81311G(m81319f + read);
        }
        return true;
    }

    /* renamed from: u */
    public final int m101254u() {
        int m81318e = this.f108513d.m81318e();
        int m81319f = this.f108513d.m81319f();
        int m110057a = xdk.m110057a(this.f108513d.m81317d(), m81318e, m81319f);
        this.f108513d.m81312H(m110057a);
        int i = m110057a + 188;
        if (i <= m81319f) {
            this.f108527r = 0;
            return i;
        }
        int i2 = this.f108527r + (m110057a - m81318e);
        this.f108527r = i2;
        if (this.f108510a != 2 || i2 <= 376) {
            return i;
        }
        throw ParserException.m21310a("Cannot find sync byte. Most likely not a Transport Stream.", null);
    }

    /* renamed from: v */
    public final void m101255v(long j) {
        if (this.f108524o) {
            return;
        }
        this.f108524o = true;
        if (this.f108519j.m85667b() == -9223372036854775807L) {
            this.f108521l.mo22121q(new e8h.C4294b(this.f108519j.m85667b()));
            return;
        }
        pdk pdkVar = new pdk(this.f108519j.m85668c(), this.f108519j.m85667b(), j, this.f108528s, this.f108511b);
        this.f108520k = pdkVar;
        this.f108521l.mo22121q(pdkVar.m42975b());
    }

    /* renamed from: w */
    public final void m101256w() {
        this.f108517h.clear();
        this.f108516g.clear();
        SparseArray mo104300a = this.f108515f.mo104300a();
        int size = mo104300a.size();
        for (int i = 0; i < size; i++) {
            this.f108516g.put(mo104300a.keyAt(i), (wdk) mo104300a.valueAt(i));
        }
        this.f108516g.put(0, new h7h(new C15865a()));
        this.f108526q = null;
    }

    /* renamed from: x */
    public final boolean m101257x(int i) {
        return this.f108510a == 2 || this.f108523n || !this.f108518i.get(i, false);
    }

    public udk(int i, x0k x0kVar, wdk.InterfaceC16657c interfaceC16657c, int i2) {
        this.f108515f = (wdk.InterfaceC16657c) l00.m48473d(interfaceC16657c);
        this.f108511b = i2;
        this.f108510a = i;
        if (i == 1 || i == 2) {
            this.f108512c = Collections.singletonList(x0kVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f108512c = arrayList;
            arrayList.add(x0kVar);
        }
        this.f108513d = new oqd(new byte[9400], 0);
        this.f108517h = new SparseBooleanArray();
        this.f108518i = new SparseBooleanArray();
        this.f108516g = new SparseArray();
        this.f108514e = new SparseIntArray();
        this.f108519j = new qdk(i2);
        this.f108521l = hw6.f38494f0;
        this.f108528s = -1;
        m101256w();
    }
}
