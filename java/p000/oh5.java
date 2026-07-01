package p000;

import android.util.Base64;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p000.InterfaceC0187af;
import p000.p0k;
import p000.tbe;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class oh5 implements tbe {

    /* renamed from: i */
    public static final bbj f60803i = new bbj() { // from class: nh5
        @Override // p000.bbj
        public final Object get() {
            String m58133m;
            m58133m = oh5.m58133m();
            return m58133m;
        }
    };

    /* renamed from: j */
    public static final Random f60804j = new Random();

    /* renamed from: a */
    public final p0k.C13211d f60805a;

    /* renamed from: b */
    public final p0k.C13209b f60806b;

    /* renamed from: c */
    public final HashMap f60807c;

    /* renamed from: d */
    public final bbj f60808d;

    /* renamed from: e */
    public tbe.InterfaceC15478a f60809e;

    /* renamed from: f */
    public p0k f60810f;

    /* renamed from: g */
    public String f60811g;

    /* renamed from: h */
    public long f60812h;

    /* renamed from: oh5$a */
    public final class C8855a {

        /* renamed from: a */
        public final String f60813a;

        /* renamed from: b */
        public int f60814b;

        /* renamed from: c */
        public long f60815c;

        /* renamed from: d */
        public InterfaceC1326n.b f60816d;

        /* renamed from: e */
        public boolean f60817e;

        /* renamed from: f */
        public boolean f60818f;

        public C8855a(String str, int i, InterfaceC1326n.b bVar) {
            this.f60813a = str;
            this.f60814b = i;
            this.f60815c = bVar == null ? -1L : bVar.f7792d;
            if (bVar == null || !bVar.m8799c()) {
                return;
            }
            this.f60816d = bVar;
        }

        /* renamed from: i */
        public boolean m58153i(int i, InterfaceC1326n.b bVar) {
            if (bVar != null) {
                long j = bVar.f7792d;
                if (j != -1) {
                    InterfaceC1326n.b bVar2 = this.f60816d;
                    return bVar2 == null ? !bVar.m8799c() && bVar.f7792d == this.f60815c : j == bVar2.f7792d && bVar.f7790b == bVar2.f7790b && bVar.f7791c == bVar2.f7791c;
                }
            }
            return i == this.f60814b;
        }

        /* renamed from: j */
        public boolean m58154j(InterfaceC0187af.a aVar) {
            InterfaceC1326n.b bVar = aVar.f1822d;
            if (bVar == null) {
                return this.f60814b != aVar.f1821c;
            }
            long j = this.f60815c;
            if (j == -1) {
                return false;
            }
            if (bVar.f7792d > j) {
                return true;
            }
            if (this.f60816d == null) {
                return false;
            }
            int mo7804f = aVar.f1820b.mo7804f(bVar.f7789a);
            int mo7804f2 = aVar.f1820b.mo7804f(this.f60816d.f7789a);
            InterfaceC1326n.b bVar2 = aVar.f1822d;
            if (bVar2.f7792d < this.f60816d.f7792d || mo7804f < mo7804f2) {
                return false;
            }
            if (mo7804f > mo7804f2) {
                return true;
            }
            if (!bVar2.m8799c()) {
                int i = aVar.f1822d.f7793e;
                return i == -1 || i > this.f60816d.f7790b;
            }
            InterfaceC1326n.b bVar3 = aVar.f1822d;
            int i2 = bVar3.f7790b;
            int i3 = bVar3.f7791c;
            InterfaceC1326n.b bVar4 = this.f60816d;
            int i4 = bVar4.f7790b;
            return i2 > i4 || (i2 == i4 && i3 > bVar4.f7791c);
        }

        /* renamed from: k */
        public void m58155k(int i, InterfaceC1326n.b bVar) {
            if (this.f60815c != -1 || i != this.f60814b || bVar == null || bVar.f7792d < oh5.this.m58142n()) {
                return;
            }
            this.f60815c = bVar.f7792d;
        }

        /* renamed from: l */
        public final int m58156l(p0k p0kVar, p0k p0kVar2, int i) {
            if (i >= p0kVar.mo1375t()) {
                if (i < p0kVar2.mo1375t()) {
                    return i;
                }
                return -1;
            }
            p0kVar.m82515r(i, oh5.this.f60805a);
            for (int i2 = oh5.this.f60805a.f83819n; i2 <= oh5.this.f60805a.f83820o; i2++) {
                int mo7804f = p0kVar2.mo7804f(p0kVar.mo7805q(i2));
                if (mo7804f != -1) {
                    return p0kVar2.m82512j(mo7804f, oh5.this.f60806b).f83781c;
                }
            }
            return -1;
        }

        /* renamed from: m */
        public boolean m58157m(p0k p0kVar, p0k p0kVar2) {
            int m58156l = m58156l(p0kVar, p0kVar2, this.f60814b);
            this.f60814b = m58156l;
            if (m58156l == -1) {
                return false;
            }
            InterfaceC1326n.b bVar = this.f60816d;
            return bVar == null || p0kVar2.mo7804f(bVar.f7789a) != -1;
        }
    }

    public oh5() {
        this(f60803i);
    }

    /* renamed from: m */
    public static String m58133m() {
        byte[] bArr = new byte[12];
        f60804j.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // p000.tbe
    /* renamed from: a */
    public synchronized String mo58134a() {
        return this.f60811g;
    }

    @Override // p000.tbe
    /* renamed from: b */
    public synchronized String mo58135b(p0k p0kVar, InterfaceC1326n.b bVar) {
        return m58143o(p0kVar.mo8736l(bVar.f7789a, this.f60806b).f83781c, bVar).f60813a;
    }

    @Override // p000.tbe
    /* renamed from: c */
    public synchronized void mo58136c(InterfaceC0187af.a aVar) {
        try {
            lte.m50433p(this.f60809e);
            p0k p0kVar = this.f60810f;
            this.f60810f = aVar.f1820b;
            Iterator it = this.f60807c.values().iterator();
            while (it.hasNext()) {
                C8855a c8855a = (C8855a) it.next();
                if (c8855a.m58157m(p0kVar, this.f60810f) && !c8855a.m58154j(aVar)) {
                }
                it.remove();
                if (c8855a.f60813a.equals(this.f60811g)) {
                    m58141l(c8855a);
                }
                if (c8855a.f60817e) {
                    this.f60809e.mo30454d(aVar, c8855a.f60813a, false);
                }
            }
            m58144p(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.tbe
    /* renamed from: d */
    public synchronized void mo58137d(InterfaceC0187af.a aVar) {
        lte.m50433p(this.f60809e);
        if (aVar.f1820b.m82516u()) {
            return;
        }
        InterfaceC1326n.b bVar = aVar.f1822d;
        if (bVar != null) {
            long j = bVar.f7792d;
            if (j != -1 && j < m58142n()) {
                return;
            }
            C8855a c8855a = (C8855a) this.f60807c.get(this.f60811g);
            if (c8855a != null && c8855a.f60815c == -1 && c8855a.f60814b != aVar.f1821c) {
                return;
            }
        }
        C8855a m58143o = m58143o(aVar.f1821c, aVar.f1822d);
        if (this.f60811g == null) {
            this.f60811g = m58143o.f60813a;
        }
        InterfaceC1326n.b bVar2 = aVar.f1822d;
        if (bVar2 != null && bVar2.m8799c()) {
            InterfaceC1326n.b bVar3 = aVar.f1822d;
            InterfaceC1326n.b bVar4 = new InterfaceC1326n.b(bVar3.f7789a, bVar3.f7792d, bVar3.f7790b);
            C8855a m58143o2 = m58143o(aVar.f1821c, bVar4);
            if (!m58143o2.f60817e) {
                m58143o2.f60817e = true;
                aVar.f1820b.mo8736l(aVar.f1822d.f7789a, this.f60806b);
                this.f60809e.mo30453c(new InterfaceC0187af.a(aVar.f1819a, aVar.f1820b, aVar.f1821c, bVar4, Math.max(0L, qwk.m87120L1(this.f60806b.m82525g(aVar.f1822d.f7790b)) + this.f60806b.m82533o()), aVar.f1824f, aVar.f1825g, aVar.f1826h, aVar.f1827i, aVar.f1828j), m58143o2.f60813a);
            }
        }
        if (!m58143o.f60817e) {
            m58143o.f60817e = true;
            this.f60809e.mo30453c(aVar, m58143o.f60813a);
        }
        if (m58143o.f60813a.equals(this.f60811g) && !m58143o.f60818f) {
            m58143o.f60818f = true;
            this.f60809e.mo30451a(aVar, m58143o.f60813a);
        }
    }

    @Override // p000.tbe
    /* renamed from: e */
    public synchronized void mo58138e(InterfaceC0187af.a aVar, int i) {
        try {
            lte.m50433p(this.f60809e);
            boolean z = i == 0;
            Iterator it = this.f60807c.values().iterator();
            while (it.hasNext()) {
                C8855a c8855a = (C8855a) it.next();
                if (c8855a.m58154j(aVar)) {
                    it.remove();
                    boolean equals = c8855a.f60813a.equals(this.f60811g);
                    if (equals) {
                        m58141l(c8855a);
                    }
                    if (c8855a.f60817e) {
                        this.f60809e.mo30454d(aVar, c8855a.f60813a, z && equals && c8855a.f60818f);
                    }
                }
            }
            m58144p(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.tbe
    /* renamed from: f */
    public synchronized void mo58139f(InterfaceC0187af.a aVar) {
        tbe.InterfaceC15478a interfaceC15478a;
        try {
            String str = this.f60811g;
            if (str != null) {
                m58141l((C8855a) lte.m50433p((C8855a) this.f60807c.get(str)));
            }
            Iterator it = this.f60807c.values().iterator();
            while (it.hasNext()) {
                C8855a c8855a = (C8855a) it.next();
                it.remove();
                if (c8855a.f60817e && (interfaceC15478a = this.f60809e) != null) {
                    interfaceC15478a.mo30454d(aVar, c8855a.f60813a, false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.tbe
    /* renamed from: g */
    public void mo58140g(tbe.InterfaceC15478a interfaceC15478a) {
        this.f60809e = interfaceC15478a;
    }

    /* renamed from: l */
    public final void m58141l(C8855a c8855a) {
        if (c8855a.f60815c != -1 && c8855a.f60817e) {
            this.f60812h = c8855a.f60815c;
        }
        this.f60811g = null;
    }

    /* renamed from: n */
    public final long m58142n() {
        C8855a c8855a = (C8855a) this.f60807c.get(this.f60811g);
        return (c8855a == null || c8855a.f60815c == -1) ? this.f60812h + 1 : c8855a.f60815c;
    }

    /* renamed from: o */
    public final C8855a m58143o(int i, InterfaceC1326n.b bVar) {
        C8855a c8855a = null;
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        for (C8855a c8855a2 : this.f60807c.values()) {
            c8855a2.m58155k(i, bVar);
            if (c8855a2.m58153i(i, bVar)) {
                long j2 = c8855a2.f60815c;
                if (j2 == -1 || j2 < j) {
                    c8855a = c8855a2;
                    j = j2;
                } else if (j2 == j && ((C8855a) qwk.m87182l(c8855a)).f60816d != null && c8855a2.f60816d != null) {
                    c8855a = c8855a2;
                }
            }
        }
        if (c8855a != null) {
            return c8855a;
        }
        String str = (String) this.f60808d.get();
        C8855a c8855a3 = new C8855a(str, i, bVar);
        this.f60807c.put(str, c8855a3);
        return c8855a3;
    }

    /* renamed from: p */
    public final void m58144p(InterfaceC0187af.a aVar) {
        if (aVar.f1820b.m82516u()) {
            String str = this.f60811g;
            if (str != null) {
                m58141l((C8855a) lte.m50433p((C8855a) this.f60807c.get(str)));
                return;
            }
            return;
        }
        C8855a c8855a = (C8855a) this.f60807c.get(this.f60811g);
        C8855a m58143o = m58143o(aVar.f1821c, aVar.f1822d);
        this.f60811g = m58143o.f60813a;
        mo58137d(aVar);
        InterfaceC1326n.b bVar = aVar.f1822d;
        if (bVar == null || !bVar.m8799c()) {
            return;
        }
        if (c8855a != null && c8855a.f60815c == aVar.f1822d.f7792d && c8855a.f60816d != null && c8855a.f60816d.f7790b == aVar.f1822d.f7790b && c8855a.f60816d.f7791c == aVar.f1822d.f7791c) {
            return;
        }
        InterfaceC1326n.b bVar2 = aVar.f1822d;
        this.f60809e.mo30452b(aVar, m58143o(aVar.f1821c, new InterfaceC1326n.b(bVar2.f7789a, bVar2.f7792d)).f60813a, m58143o.f60813a);
    }

    public oh5(bbj bbjVar) {
        this.f60808d = bbjVar;
        this.f60805a = new p0k.C13211d();
        this.f60806b = new p0k.C13209b();
        this.f60807c = new HashMap();
        this.f60810f = p0k.f83770a;
        this.f60812h = -1L;
    }
}
