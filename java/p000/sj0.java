package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import p000.d8h;
import p000.i8j;

/* loaded from: classes2.dex */
public final class sj0 implements dw6 {

    /* renamed from: A */
    public int f101761A;

    /* renamed from: B */
    public gw6 f101762B;

    /* renamed from: C */
    public tj0 f101763C;

    /* renamed from: D */
    public long f101764D;

    /* renamed from: E */
    public xp3[] f101765E;

    /* renamed from: F */
    public long f101766F;

    /* renamed from: G */
    public xp3 f101767G;

    /* renamed from: H */
    public int f101768H;

    /* renamed from: I */
    public long f101769I;

    /* renamed from: J */
    public long f101770J;

    /* renamed from: K */
    public int f101771K;

    /* renamed from: L */
    public boolean f101772L;

    /* renamed from: w */
    public final pqd f101773w;

    /* renamed from: x */
    public final C15008c f101774x;

    /* renamed from: y */
    public final boolean f101775y;

    /* renamed from: z */
    public final i8j.InterfaceC5952a f101776z;

    /* renamed from: sj0$b */
    public class C15007b implements d8h {

        /* renamed from: a */
        public final long f101777a;

        public C15007b(long j) {
            this.f101777a = j;
        }

        @Override // p000.d8h
        /* renamed from: d */
        public boolean mo840d() {
            return true;
        }

        @Override // p000.d8h
        /* renamed from: e */
        public long mo841e() {
            return this.f101777a;
        }

        @Override // p000.d8h
        /* renamed from: h */
        public d8h.C3953a mo842h(long j) {
            d8h.C3953a m111734i = sj0.this.f101765E[0].m111734i(j);
            for (int i = 1; i < sj0.this.f101765E.length; i++) {
                d8h.C3953a m111734i2 = sj0.this.f101765E[i].m111734i(j);
                if (m111734i2.f23404a.f39512b < m111734i.f23404a.f39512b) {
                    m111734i = m111734i2;
                }
            }
            return m111734i;
        }
    }

    /* renamed from: sj0$c */
    public static class C15008c {

        /* renamed from: a */
        public int f101779a;

        /* renamed from: b */
        public int f101780b;

        /* renamed from: c */
        public int f101781c;

        public C15008c() {
        }

        /* renamed from: a */
        public void m96115a(pqd pqdVar) {
            this.f101779a = pqdVar.m84182D();
            this.f101780b = pqdVar.m84182D();
            this.f101781c = 0;
        }

        /* renamed from: b */
        public void m96116b(pqd pqdVar) {
            m96115a(pqdVar);
            if (this.f101779a == 1414744396) {
                this.f101781c = pqdVar.m84182D();
                return;
            }
            throw ParserException.m6258a("LIST expected, found: " + this.f101779a, null);
        }
    }

    public sj0(int i, i8j.InterfaceC5952a interfaceC5952a) {
        this.f101776z = interfaceC5952a;
        this.f101775y = (i & 1) == 0;
        this.f101773w = new pqd(12);
        this.f101774x = new C15008c();
        this.f101762B = new w9c();
        this.f101765E = new xp3[0];
        this.f101769I = -1L;
        this.f101770J = -1L;
        this.f101768H = -1;
        this.f101764D = -9223372036854775807L;
    }

    /* renamed from: c */
    public static void m96107c(fw6 fw6Var) {
        if ((fw6Var.getPosition() & 1) == 1) {
            fw6Var.mo34065i(1);
        }
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        fw6Var.mo34067l(this.f101773w.m84214f(), 0, 12);
        this.f101773w.m84215f0(0);
        if (this.f101773w.m84182D() != 1179011410) {
            return false;
        }
        this.f101773w.m84217g0(4);
        return this.f101773w.m84182D() == 541677121;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f101766F = -1L;
        this.f101767G = null;
        for (xp3 xp3Var : this.f101765E) {
            xp3Var.m111740o(j);
        }
        if (j != 0) {
            this.f101761A = 6;
        } else if (this.f101765E.length == 0) {
            this.f101761A = 0;
        } else {
            this.f101761A = 3;
        }
    }

    /* renamed from: d */
    public final xp3 m96108d(int i) {
        for (xp3 xp3Var : this.f101765E) {
            if (xp3Var.m111735j(i)) {
                return xp3Var;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final void m96109e(pqd pqdVar) {
        kj9 m47248c = kj9.m47248c(1819436136, pqdVar);
        if (m47248c.getType() != 1819436136) {
            throw ParserException.m6258a("Unexpected header list type " + m47248c.getType(), null);
        }
        tj0 tj0Var = (tj0) m47248c.m47249b(tj0.class);
        if (tj0Var == null) {
            throw ParserException.m6258a("AviHeader not found", null);
        }
        this.f101763C = tj0Var;
        this.f101764D = tj0Var.f105628c * tj0Var.f105626a;
        ArrayList arrayList = new ArrayList();
        elk it = m47248c.f47284a.iterator();
        int i = 0;
        while (it.hasNext()) {
            rj0 rj0Var = (rj0) it.next();
            if (rj0Var.getType() == 1819440243) {
                int i2 = i + 1;
                xp3 m96112i = m96112i((kj9) rj0Var, i);
                if (m96112i != null) {
                    arrayList.add(m96112i);
                }
                i = i2;
            }
        }
        this.f101765E = (xp3[]) arrayList.toArray(new xp3[0]);
        this.f101762B.mo986j();
    }

    /* renamed from: f */
    public final void m96110f(pqd pqdVar) {
        int i;
        long m96111g = m96111g(pqdVar);
        while (true) {
            if (pqdVar.m84205a() < 16) {
                break;
            }
            int m84182D = pqdVar.m84182D();
            int m84182D2 = pqdVar.m84182D();
            long m84182D3 = pqdVar.m84182D() + m96111g;
            pqdVar.m84217g0(4);
            xp3 m96108d = m96108d(m84182D);
            if (m96108d != null) {
                m96108d.m111728b(m84182D3, (m84182D2 & 16) == 16);
            }
        }
        for (xp3 xp3Var : this.f101765E) {
            xp3Var.m111729c();
        }
        this.f101772L = true;
        if (this.f101765E.length == 0) {
            this.f101762B.mo987q(new d8h.C3954b(this.f101764D));
        } else {
            this.f101762B.mo987q(new C15007b(this.f101764D));
        }
    }

    /* renamed from: g */
    public final long m96111g(pqd pqdVar) {
        if (pqdVar.m84205a() < 16) {
            return 0L;
        }
        int m84216g = pqdVar.m84216g();
        pqdVar.m84217g0(8);
        long m84182D = pqdVar.m84182D();
        long j = this.f101769I;
        long j2 = m84182D <= j ? j + 8 : 0L;
        pqdVar.m84215f0(m84216g);
        return j2;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f101761A = 0;
        if (this.f101775y) {
            gw6Var = new j8j(gw6Var, this.f101776z);
        }
        this.f101762B = gw6Var;
        this.f101766F = -1L;
    }

    /* renamed from: i */
    public final xp3 m96112i(kj9 kj9Var, int i) {
        uj0 uj0Var = (uj0) kj9Var.m47249b(uj0.class);
        y1j y1jVar = (y1j) kj9Var.m47249b(y1j.class);
        if (uj0Var == null) {
            kp9.m47785i("AviExtractor", "Missing Stream Header");
            return null;
        }
        if (y1jVar == null) {
            kp9.m47785i("AviExtractor", "Missing Stream Format");
            return null;
        }
        long m101632a = uj0Var.m101632a();
        C1084a c1084a = y1jVar.f121999a;
        C1084a.b m6285b = c1084a.m6285b();
        m6285b.m6357i0(i);
        int i2 = uj0Var.f109027f;
        if (i2 != 0) {
            m6285b.m6363o0(i2);
        }
        d2j d2jVar = (d2j) kj9Var.m47249b(d2j.class);
        if (d2jVar != null) {
            m6285b.m6360l0(d2jVar.f22947a);
        }
        int m84261l = prb.m84261l(c1084a.f5592o);
        if (m84261l != 1 && m84261l != 2) {
            return null;
        }
        z6k mo978b = this.f101762B.mo978b(i, m84261l);
        mo978b.mo992d(m6285b.m6338P());
        mo978b.mo52561f(m101632a);
        this.f101764D = Math.max(this.f101764D, m101632a);
        return new xp3(i, uj0Var, mo978b);
    }

    /* renamed from: j */
    public final int m96113j(fw6 fw6Var) {
        if (fw6Var.getPosition() >= this.f101770J) {
            return -1;
        }
        xp3 xp3Var = this.f101767G;
        if (xp3Var == null) {
            m96107c(fw6Var);
            fw6Var.mo34067l(this.f101773w.m84214f(), 0, 12);
            this.f101773w.m84215f0(0);
            int m84182D = this.f101773w.m84182D();
            if (m84182D == 1414744396) {
                this.f101773w.m84215f0(8);
                fw6Var.mo34065i(this.f101773w.m84182D() != 1769369453 ? 8 : 12);
                fw6Var.mo34059c();
                return 0;
            }
            int m84182D2 = this.f101773w.m84182D();
            if (m84182D == 1263424842) {
                this.f101766F = fw6Var.getPosition() + m84182D2 + 8;
                return 0;
            }
            fw6Var.mo34065i(8);
            fw6Var.mo34059c();
            xp3 m96108d = m96108d(m84182D);
            if (m96108d == null) {
                this.f101766F = fw6Var.getPosition() + m84182D2;
                return 0;
            }
            m96108d.m111739n(m84182D2);
            this.f101767G = m96108d;
        } else if (xp3Var.m111738m(fw6Var)) {
            this.f101767G = null;
        }
        return 0;
    }

    /* renamed from: k */
    public final boolean m96114k(fw6 fw6Var, rre rreVar) {
        boolean z;
        if (this.f101766F != -1) {
            long position = fw6Var.getPosition();
            long j = this.f101766F;
            if (j < position || j > 262144 + position) {
                rreVar.f92551a = j;
                z = true;
                this.f101766F = -1L;
                return z;
            }
            fw6Var.mo34065i((int) (j - position));
        }
        z = false;
        this.f101766F = -1L;
        return z;
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        if (m96114k(fw6Var, rreVar)) {
            return 1;
        }
        switch (this.f101761A) {
            case 0:
                if (!mo787O(fw6Var)) {
                    throw ParserException.m6258a("AVI Header List not found", null);
                }
                fw6Var.mo34065i(12);
                this.f101761A = 1;
                return 0;
            case 1:
                fw6Var.readFully(this.f101773w.m84214f(), 0, 12);
                this.f101773w.m84215f0(0);
                this.f101774x.m96116b(this.f101773w);
                C15008c c15008c = this.f101774x;
                if (c15008c.f101781c == 1819436136) {
                    this.f101768H = c15008c.f101780b;
                    this.f101761A = 2;
                    return 0;
                }
                throw ParserException.m6258a("hdrl expected, found: " + this.f101774x.f101781c, null);
            case 2:
                int i = this.f101768H - 4;
                pqd pqdVar = new pqd(i);
                fw6Var.readFully(pqdVar.m84214f(), 0, i);
                m96109e(pqdVar);
                this.f101761A = 3;
                return 0;
            case 3:
                if (this.f101769I != -1) {
                    long position = fw6Var.getPosition();
                    long j = this.f101769I;
                    if (position != j) {
                        this.f101766F = j;
                        return 0;
                    }
                }
                fw6Var.mo34067l(this.f101773w.m84214f(), 0, 12);
                fw6Var.mo34059c();
                this.f101773w.m84215f0(0);
                this.f101774x.m96115a(this.f101773w);
                int m84182D = this.f101773w.m84182D();
                int i2 = this.f101774x.f101779a;
                if (i2 == 1179011410) {
                    fw6Var.mo34065i(12);
                    return 0;
                }
                if (i2 != 1414744396 || m84182D != 1769369453) {
                    this.f101766F = fw6Var.getPosition() + this.f101774x.f101780b + 8;
                    return 0;
                }
                long position2 = fw6Var.getPosition();
                this.f101769I = position2;
                this.f101770J = position2 + this.f101774x.f101780b + 8;
                if (!this.f101772L) {
                    if (((tj0) lte.m50433p(this.f101763C)).m98847a()) {
                        this.f101761A = 4;
                        this.f101766F = this.f101770J;
                        return 0;
                    }
                    this.f101762B.mo987q(new d8h.C3954b(this.f101764D));
                    this.f101772L = true;
                }
                this.f101766F = fw6Var.getPosition() + 12;
                this.f101761A = 6;
                return 0;
            case 4:
                fw6Var.readFully(this.f101773w.m84214f(), 0, 8);
                this.f101773w.m84215f0(0);
                int m84182D2 = this.f101773w.m84182D();
                int m84182D3 = this.f101773w.m84182D();
                if (m84182D2 == 829973609) {
                    this.f101761A = 5;
                    this.f101771K = m84182D3;
                } else {
                    this.f101766F = fw6Var.getPosition() + m84182D3;
                }
                return 0;
            case 5:
                pqd pqdVar2 = new pqd(this.f101771K);
                fw6Var.readFully(pqdVar2.m84214f(), 0, this.f101771K);
                m96110f(pqdVar2);
                this.f101761A = 6;
                this.f101766F = this.f101769I;
                return 0;
            case 6:
                return m96113j(fw6Var);
            default:
                throw new AssertionError();
        }
    }
}
