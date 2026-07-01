package p000;

import java.text.CollationKey;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.cq0;
import p000.kf4;

/* loaded from: classes6.dex */
public final class qd4 implements Comparable {

    /* renamed from: A */
    public CollationKey f87317A;

    /* renamed from: B */
    public final boolean f87318B;

    /* renamed from: C */
    public final InterfaceC13624a f87319C;

    /* renamed from: w */
    public final mf4 f87320w;

    /* renamed from: x */
    public CharSequence f87321x;

    /* renamed from: y */
    public CharSequence f87322y;

    /* renamed from: z */
    public CharSequence f87323z;

    /* renamed from: qd4$a */
    public interface InterfaceC13624a {
        /* renamed from: m */
        String mo36056m();

        /* renamed from: q */
        String mo36062q(long j);
    }

    public qd4(mf4 mf4Var, boolean z, InterfaceC13624a interfaceC13624a) {
        this.f87320w = mf4Var;
        this.f87318B = z;
        this.f87319C = interfaceC13624a;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m85546a(kf4.C6810c.b bVar, kf4.C6810c c6810c) {
        return c6810c.f46870c == bVar;
    }

    /* renamed from: f */
    public static qd4 m85547f(long j, long j2, InterfaceC13624a interfaceC13624a) {
        return new qd4(new mf4(0L, new kf4.C6809b().m46961d0(j).m46955X(Collections.singletonList(kf4.C6810c.f46867e)).m46951T(j2).m46966i0(kf4.EnumC6816i.EXTERNAL).m46940I(kf4.EnumC6808a.DELETED).m46934C()), false, interfaceC13624a);
    }

    /* renamed from: g */
    public static qd4 m85548g(long j, long j2, InterfaceC13624a interfaceC13624a) {
        return new qd4(new mf4(0L, new kf4.C6809b().m46961d0(j).m46955X(Collections.singletonList(kf4.C6810c.f46867e)).m46951T(j2).m46966i0(kf4.EnumC6816i.EXTERNAL).m46934C()), false, interfaceC13624a);
    }

    /* renamed from: A */
    public CharSequence m85549A(kab kabVar) {
        if (this.f87322y == null) {
            this.f87322y = kabVar.mo46554b0(this.f87320w.f53100x.m46886h(), 0, false);
        }
        return this.f87322y;
    }

    /* renamed from: B */
    public CharSequence m85550B(kab kabVar) {
        if (this.f87321x == null) {
            this.f87321x = kabVar.mo46554b0(m85592o(), 0, false);
        }
        return this.f87321x;
    }

    /* renamed from: C */
    public CharSequence m85551C() {
        if (this.f87323z == null) {
            this.f87323z = ozc.f83677a.m82425b(m85593p(), m85596s());
        }
        return this.f87323z;
    }

    /* renamed from: D */
    public long m85552D() {
        return this.f87320w.f53100x.m46902x();
    }

    /* renamed from: E */
    public long m85553E() {
        return this.f87320w.f53100x.m46903y();
    }

    /* renamed from: F */
    public long m85554F() {
        return this.f87320w.f53100x.m46904z();
    }

    /* renamed from: G */
    public String m85555G(int i) {
        pte.m84335a(i > 0);
        if (!m85569U()) {
            return null;
        }
        String m25025q = cq0.m25025q(this.f87320w.f53100x.m46883e(), cq0.EnumC3751a.SQUARE, i);
        if (ztj.m116553b(m25025q)) {
            return null;
        }
        return m25025q;
    }

    /* renamed from: H */
    public String m85556H(cq0.C3752b c3752b) {
        pte.m84336b(cq0.m25021d(c3752b), "size not contains: " + c3752b);
        return cq0.m25020b(this.f87320w.f53100x.m46883e(), c3752b);
    }

    /* renamed from: I */
    public String m85557I(cq0.EnumC3753c enumC3753c) {
        if (!m85569U()) {
            return null;
        }
        String m25026r = cq0.m25026r(this.f87320w.f53100x.m46883e(), enumC3753c, cq0.EnumC3751a.SQUARE);
        if (ztj.m116553b(m25026r)) {
            return null;
        }
        return m25026r;
    }

    /* renamed from: J */
    public String m85558J(String str) {
        return m85559K(str, cq0.EnumC3753c.MEDIUM);
    }

    /* renamed from: K */
    public String m85559K(String str, cq0.EnumC3753c enumC3753c) {
        if (!m85569U()) {
            return null;
        }
        if (!this.f87318B) {
            str = null;
        }
        if (!ztj.m116553b(str)) {
            return str;
        }
        String m25026r = cq0.m25026r(this.f87320w.f53100x.m46883e(), enumC3753c, cq0.EnumC3751a.SQUARE);
        if (!ztj.m116553b(m25026r)) {
            return m25026r;
        }
        if (ztj.m116553b(this.f87320w.f53100x.m46887i())) {
            return null;
        }
        return this.f87320w.f53100x.m46887i();
    }

    /* renamed from: L */
    public List m85560L(int i, int i2) {
        cq0.EnumC3751a enumC3751a = cq0.EnumC3751a.SQUARE;
        return m85561M(cq0.m25023f(enumC3751a, i), cq0.m25023f(enumC3751a, i2));
    }

    /* renamed from: M */
    public List m85561M(cq0.C3752b c3752b, cq0.C3752b c3752b2) {
        return hq0.m39160e(this.f87320w.f53100x.m46883e(), c3752b, c3752b2);
    }

    /* renamed from: N */
    public kf4.C6814g m85562N() {
        return this.f87320w.f53100x.m46873B();
    }

    /* renamed from: O */
    public kf4.EnumC6815h m85563O() {
        return this.f87320w.f53100x.m46874C();
    }

    /* renamed from: P */
    public kf4.EnumC6816i m85564P() {
        return this.f87320w.f53100x.m46875D();
    }

    /* renamed from: Q */
    public boolean m85565Q() {
        return this.f87320w.f53100x.m46898t().contains(kf4.EnumC6813f.HAS_WEBAPP);
    }

    /* renamed from: R */
    public boolean m85566R() {
        return m85587j() == kf4.EnumC6808a.ACTIVE;
    }

    /* renamed from: S */
    public boolean m85567S() {
        return m85587j() == kf4.EnumC6808a.BLOCKED;
    }

    /* renamed from: T */
    public boolean m85568T() {
        return m85587j() == kf4.EnumC6808a.DELETED;
    }

    /* renamed from: U */
    public boolean m85569U() {
        return !m85582f0();
    }

    /* renamed from: V */
    public boolean m85570V() {
        return this.f87320w.f53100x.m46874C() == kf4.EnumC6815h.BLOCKED;
    }

    /* renamed from: W */
    public boolean m85571W() {
        return this.f87320w.f53100x.m46898t().contains(kf4.EnumC6813f.BOT);
    }

    /* renamed from: X */
    public boolean m85572X() {
        return !m85566R() || m85582f0();
    }

    /* renamed from: Y */
    public boolean m85573Y() {
        return this.f87320w.f53100x.m46898t().contains(kf4.EnumC6813f.NO_FORWARD);
    }

    /* renamed from: Z */
    public boolean m85574Z() {
        return this.f87320w.f53100x.m46898t().contains(kf4.EnumC6813f.OFFICIAL);
    }

    /* renamed from: a0 */
    public boolean m85575a0(dhh dhhVar) {
        return dhhVar.mo27416a() && !m85571W() && m85574Z();
    }

    /* renamed from: b0 */
    public Boolean m85576b0() {
        return Boolean.valueOf(m85567S());
    }

    /* renamed from: c */
    public void m85577c() {
        this.f87321x = null;
        this.f87322y = null;
        this.f87323z = null;
    }

    /* renamed from: c0 */
    public boolean m85578c0() {
        return this.f87320w.f53100x.m46898t().contains(kf4.EnumC6813f.RESTRICTED);
    }

    /* renamed from: d0 */
    public boolean m85579d0(qd4 qd4Var) {
        return Objects.equals(this.f87320w.f53100x.m46885g(), qd4Var.f87320w.f53100x.m46885g());
    }

    @Override // java.lang.Comparable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(qd4 qd4Var) {
        return m85592o().toLowerCase().compareTo(qd4Var.m85592o().toLowerCase());
    }

    /* renamed from: e0 */
    public boolean m85581e0() {
        return this.f87320w.f53100x.m46898t().contains(kf4.EnumC6813f.SERVICE_ACCOUNT);
    }

    /* renamed from: f0 */
    public boolean m85582f0() {
        return m85566R() && this.f87320w.f53100x.m46877F();
    }

    /* renamed from: g0 */
    public boolean m85583g0() {
        return this.f87320w.f53100x.m46875D() == kf4.EnumC6816i.USER_LIST;
    }

    /* renamed from: h */
    public boolean m85584h() {
        return this.f87320w.m17178a() != 0 && m85583g0();
    }

    /* renamed from: h0 */
    public void m85585h0(CollationKey collationKey) {
        this.f87317A = collationKey;
    }

    /* renamed from: i */
    public kf4.EnumC6808a m85586i() {
        return this.f87320w.f53100x.m46880b();
    }

    /* renamed from: j */
    public kf4.EnumC6808a m85587j() {
        return this.f87320w.f53100x.m46881c();
    }

    /* renamed from: k */
    public String m85588k() {
        return this.f87320w.f53100x.m46882d();
    }

    /* renamed from: l */
    public String m85589l() {
        return this.f87320w.f53100x.m46883e();
    }

    /* renamed from: m */
    public CollationKey m85590m() {
        return this.f87317A;
    }

    /* renamed from: n */
    public String m85591n() {
        return this.f87320w.f53100x.m46885g();
    }

    /* renamed from: o */
    public String m85592o() {
        if (this.f87318B) {
            String m85594q = m85594q(kf4.C6810c.b.ONEME);
            if (ztj.m116554c(m85594q)) {
                return m85594q;
            }
        }
        if (m85568T()) {
            return this.f87319C.mo36056m();
        }
        if (m85582f0()) {
            return this.f87319C.mo36062q(m85553E());
        }
        String str = null;
        for (kf4.C6810c c6810c : this.f87320w.f53100x.m46896r()) {
            if (!c6810c.m46968b()) {
                str = c6810c.m46967a();
                if (ztj.m116554c(str)) {
                    return str;
                }
            }
        }
        return ztj.m116553b(str) ? this.f87319C.mo36062q(m85553E()) : str;
    }

    /* renamed from: p */
    public String m85593p() {
        kf4.C6810c m85600w;
        if (this.f87318B && (m85600w = m85600w(kf4.C6810c.b.ONEME)) != null && ztj.m116554c(m85600w.f46868a)) {
            return m85600w.f46868a;
        }
        if (m85568T()) {
            return this.f87319C.mo36056m();
        }
        List m46896r = this.f87320w.f53100x.m46896r();
        return m46896r.isEmpty() ? this.f87319C.mo36062q(m85553E()) : ((kf4.C6810c) m46896r.get(0)).f46868a;
    }

    /* renamed from: q */
    public String m85594q(kf4.C6810c.b bVar) {
        kf4.C6810c m85600w = m85600w(bVar);
        if (m85600w != null) {
            return m85600w.m46967a();
        }
        return null;
    }

    /* renamed from: r */
    public kf4.EnumC6811d m85595r() {
        return this.f87320w.f53100x.m46889k();
    }

    /* renamed from: s */
    public String m85596s() {
        kf4.C6810c m85600w;
        if (this.f87318B && (m85600w = m85600w(kf4.C6810c.b.ONEME)) != null && ztj.m116554c(m85600w.f46869b)) {
            return m85600w.f46869b;
        }
        if (m85568T()) {
            return null;
        }
        List m46896r = this.f87320w.f53100x.m46896r();
        if (m46896r.isEmpty()) {
            return null;
        }
        return ((kf4.C6810c) m46896r.get(0)).f46869b;
    }

    /* renamed from: t */
    public long m85597t() {
        return this.f87320w.f53100x.m46892n();
    }

    public String toString() {
        return "Contact{id=" + this.f87320w.f14946w + ", data=" + this.f87320w.f53100x + '}';
    }

    /* renamed from: u */
    public String m85598u() {
        return this.f87320w.f53100x.m46894p();
    }

    /* renamed from: v */
    public kf4.C6812e m85599v() {
        return this.f87320w.f53100x.m46895q();
    }

    /* renamed from: w */
    public kf4.C6810c m85600w(final kf4.C6810c.b bVar) {
        kf4.C6810c c6810c = (kf4.C6810c) fk9.m33253l(this.f87320w.f53100x.m46896r(), new tte() { // from class: pd4
            @Override // p000.tte
            public final boolean test(Object obj) {
                return qd4.m85546a(kf4.C6810c.b.this, (kf4.C6810c) obj);
            }
        });
        if (c6810c == null || ztj.m116553b(c6810c.m46967a().trim())) {
            return null;
        }
        return c6810c;
    }

    /* renamed from: x */
    public List m85601x() {
        return this.f87320w.f53100x.m46896r();
    }

    /* renamed from: y */
    public String m85602y() {
        return this.f87320w.f53100x.m46897s();
    }

    /* renamed from: z */
    public List m85603z() {
        return this.f87320w.f53100x.m46899u();
    }
}
