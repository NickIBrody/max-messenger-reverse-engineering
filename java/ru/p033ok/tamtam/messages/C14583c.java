package ru.p033ok.tamtam.messages;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import p000.C17970zn;
import p000.ckc;
import p000.hf4;
import p000.hje;
import p000.kab;
import p000.l6b;
import p000.mp9;
import p000.mse;
import p000.qd4;
import p000.qv2;
import p000.r0c;
import p000.sr5;
import p000.t6b;
import p000.tx3;
import p000.xuj;
import p000.z55;
import p000.ztj;
import p000.zue;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.messages.ChatException;

/* renamed from: ru.ok.tamtam.messages.c */
/* loaded from: classes6.dex */
public class C14583c {

    /* renamed from: v */
    public static final String f98800v = "ru.ok.tamtam.messages.c";

    /* renamed from: a */
    public final kab f98801a;

    /* renamed from: b */
    public final hf4 f98802b;

    /* renamed from: c */
    public final zue f98803c;

    /* renamed from: d */
    public final l6b f98804d;

    /* renamed from: e */
    public final sr5 f98805e;

    /* renamed from: f */
    public final C17970zn f98806f;

    /* renamed from: g */
    public qv2 f98807g;

    /* renamed from: h */
    public CharSequence f98808h;

    /* renamed from: i */
    public CharSequence f98809i;

    /* renamed from: j */
    public CharSequence f98810j;

    /* renamed from: k */
    public CharSequence f98811k;

    /* renamed from: l */
    public CharSequence f98812l;

    /* renamed from: m */
    public String f98813m;

    /* renamed from: n */
    public String f98814n;

    /* renamed from: o */
    public String f98815o;

    /* renamed from: p */
    public z55 f98816p;

    /* renamed from: q */
    public mse f98817q;

    /* renamed from: r */
    public boolean f98818r;

    /* renamed from: s */
    public boolean f98819s;

    /* renamed from: t */
    public boolean f98820t;

    /* renamed from: u */
    public boolean f98821u;

    public C14583c(kab kabVar, hf4 hf4Var, zue zueVar, l6b l6bVar, qv2 qv2Var, sr5 sr5Var, C17970zn c17970zn) {
        this.f98801a = kabVar;
        this.f98802b = hf4Var;
        this.f98803c = zueVar;
        this.f98804d = l6bVar;
        this.f98805e = sr5Var;
        this.f98806f = c17970zn;
        if (qv2Var != null) {
            m93793E(qv2Var);
        } else {
            m93824z();
        }
    }

    /* renamed from: K */
    public static boolean m93788K(qv2 qv2Var) {
        return !(qv2Var instanceof tx3);
    }

    /* renamed from: A */
    public void m93789A() {
        if (this.f98816p == null) {
            this.f98816p = z55.m114960o(this.f98804d.m48962N() ? this.f98804d.m49004s().m111506d() : this.f98804d.m48953E(), TimeZone.getDefault());
        }
    }

    /* renamed from: B */
    public void m93790B() {
        if (this.f98814n == null) {
            this.f98814n = this.f98801a.mo36039M(m93804f());
        }
    }

    /* renamed from: C */
    public void m93791C() {
        if (this.f98813m == null) {
            this.f98813m = this.f98801a.mo36038L(this.f98804d.m48962N() ? this.f98804d.m49004s().m111506d() : this.f98804d.m48953E());
        }
    }

    /* renamed from: D */
    public final void m93792D(qv2 qv2Var) {
        if (this.f98819s) {
            return;
        }
        boolean m48980f0 = this.f98804d.m48980f0();
        boolean z = (qv2Var == null || !qv2Var.mo86974f1()) && (!m48980f0 || (m48980f0 && this.f98803c.mo25605d().m42812d3()));
        if (!ztj.m116553b(this.f98808h) && z) {
            this.f98808h = AbstractC14575a.m93711D(this.f98801a.mo46558d0(this.f98808h, qv2Var != null && (qv2Var.m86968c1() || qv2Var.m86997n1()), true, qv2Var != null && qv2Var.m86956X1(), !m48980f0, m93807i(qv2Var), m93822x(qv2Var, this.f98804d), m93788K(qv2Var)));
        }
        this.f98819s = true;
    }

    /* renamed from: E */
    public void m93793E(qv2 qv2Var) {
        m93800b(qv2Var);
        this.f98807g = qv2Var;
        m93796H(qv2Var, this.f98801a.mo46547R(), this.f98801a.mo46544K());
        m93792D(qv2Var);
        m93824z();
    }

    /* renamed from: F */
    public void m93794F(qv2 qv2Var, int i) {
        if (this.f98820t) {
            return;
        }
        this.f98812l = this.f98801a.mo46556c0(this.f98801a.mo46554b0(m93808j(qv2Var, this.f98804d, false), i, true), this.f98804d.f49145y0, i);
        this.f98820t = true;
    }

    /* renamed from: G */
    public final void m93795G(l6b l6bVar) {
        if (this.f98821u || !l6bVar.m48993m0()) {
            return;
        }
        hje m49016z = l6bVar.m49016z();
        CharSequence mo46551a = this.f98801a.mo46551a(m49016z.m38569j());
        ckc m38563d = m49016z.m38563d();
        r0c r0cVar = new r0c(m38563d.m20281f());
        for (int i = 0; i < m38563d.m20281f(); i++) {
            hje.C5684a c5684a = (hje.C5684a) m38563d.m20280e(i);
            r0cVar.m87550n(c5684a.m38571a(), this.f98801a.mo46551a(c5684a.m38572b()));
        }
        this.f98817q = new mse(mo46551a, r0cVar);
        this.f98821u = true;
    }

    /* renamed from: H */
    public final void m93796H(qv2 qv2Var, int i, int i2) {
        m93797I(qv2Var, i, i2, false);
    }

    /* renamed from: I */
    public final void m93797I(qv2 qv2Var, int i, int i2, boolean z) {
        m93798J(qv2Var, i, i2, z, true);
    }

    /* renamed from: J */
    public final void m93798J(qv2 qv2Var, int i, int i2, boolean z, boolean z2) {
        if (this.f98818r) {
            return;
        }
        l6b l6bVar = this.f98804d;
        CharSequence mo36040N = l6bVar.m48980f0() ? qv2Var != null ? this.f98801a.mo36040N(qv2Var.m86965b1(), l6bVar, this.f98802b.m38163u(l6bVar.f49112A)) : null : m93808j(qv2Var, l6bVar, z);
        boolean z3 = false;
        if (l6bVar.m48980f0() && !ztj.m116553b(mo36040N)) {
            mo36040N = this.f98801a.mo36065v(mo36040N.toString(), l6bVar.m49002r(), this.f98802b.m38161s(l6bVar.f49112A), false);
        }
        if (ztj.m116553b(mo36040N)) {
            this.f98808h = "";
            this.f98810j = null;
        } else {
            this.f98808h = AbstractC14575a.m93711D(this.f98801a.mo46554b0(mo36040N, i, !l6bVar.m48980f0()));
            if (!l6bVar.m48960L()) {
                List mo46553b = this.f98801a.mo46553b(this.f98808h);
                if (!mo46553b.isEmpty() && mo46553b.size() <= 3 && m93821w(l6bVar.f49145y0) && this.f98801a.mo46557d(this.f98808h)) {
                    z3 = true;
                }
            }
            if (z2) {
                this.f98808h = AbstractC14575a.m93711D(this.f98801a.mo46565u(this.f98808h, m93807i(qv2Var), m93822x(qv2Var, l6bVar), i, this.f98806f.m116189l()));
            } else if (this.f98806f.m116189l() && l6bVar.m48957I()) {
                this.f98808h = AbstractC14575a.m93711D(this.f98801a.mo46556c0(this.f98808h, l6bVar.f49145y0, i));
            }
            if (l6bVar.m48960L()) {
                this.f98810j = null;
            } else if (z3) {
                this.f98810j = AbstractC14575a.m93711D(this.f98801a.mo46556c0(mo36040N, l6bVar.f49145y0, i2));
            } else {
                this.f98810j = null;
            }
        }
        this.f98808h = m93799a(qv2Var, this.f98808h);
        this.f98818r = true;
    }

    /* renamed from: a */
    public final CharSequence m93799a(qv2 qv2Var, CharSequence charSequence) {
        if (qv2Var == null || !qv2Var.m86956X1() || ztj.m116553b(charSequence)) {
            return charSequence;
        }
        return xuj.m112055a(charSequence, qv2Var.m86979h1() ? xuj.f121194e : xuj.f121196g, this.f98801a.mo46564r());
    }

    /* renamed from: b */
    public final void m93800b(qv2 qv2Var) {
        if (qv2Var == null || this.f98804d.f49118D == qv2Var.f89957w) {
            return;
        }
        this.f98803c.mo25605d().mo42841t0(true);
        String str = f98800v;
        String str2 = "invalid chat: " + qv2Var.f89958x.f127528a + " cid=" + qv2Var.f89958x.f127550l;
        l6b l6bVar = this.f98804d;
        mp9.m52705x(str, str2, new ChatException.WrongMessage(l6bVar.f14946w, l6bVar.f49118D, qv2Var.f89957w));
    }

    /* renamed from: c */
    public void m93801c() {
        this.f98808h = null;
        this.f98809i = null;
        this.f98810j = null;
        this.f98811k = null;
        this.f98812l = null;
        this.f98813m = null;
        this.f98814n = null;
        this.f98815o = null;
        this.f98816p = null;
        this.f98817q = null;
        this.f98818r = false;
        this.f98819s = false;
        this.f98820t = false;
        this.f98821u = false;
    }

    /* renamed from: d */
    public CharSequence m93802d() {
        return this.f98801a.mo46549V();
    }

    /* renamed from: e */
    public List m93803e() {
        return Collections.EMPTY_LIST;
    }

    /* renamed from: f */
    public z55 m93804f() {
        m93789A();
        return this.f98816p;
    }

    /* renamed from: g */
    public String m93805g() {
        m93790B();
        return this.f98814n;
    }

    /* renamed from: h */
    public String m93806h() {
        m93791C();
        return this.f98813m;
    }

    /* renamed from: i */
    public final List m93807i(qv2 qv2Var) {
        List<t6b> list = this.f98804d.f49145y0;
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (!(qv2Var instanceof tx3)) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (t6b t6bVar : list) {
            t6b.EnumC15433c enumC15433c = t6bVar.f104098c;
            if (enumC15433c != t6b.EnumC15433c.USER_MENTION && enumC15433c != t6b.EnumC15433c.GROUP_MENTION) {
                arrayList.add(t6bVar);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public final CharSequence m93808j(qv2 qv2Var, l6b l6bVar, boolean z) {
        boolean mo40409k = this.f98803c.mo25603b().mo40409k();
        boolean mo420q0 = this.f98803c.m116620a().mo420q0();
        if (!l6bVar.m48960L() || (!l6bVar.m49003r0() && !ztj.m116553b(l6bVar.f49116C))) {
            return l6bVar.f49116C;
        }
        if (qv2Var == null || qv2Var.m86965b1() || qv2Var.m86979h1() || qv2Var.m86997n1()) {
            return this.f98801a.mo36052h0(l6bVar, false, mo40409k, mo420q0);
        }
        CharSequence mo36058n = z ? this.f98801a.mo36058n(l6bVar, mo40409k, mo420q0) : this.f98801a.mo36054l(l6bVar, mo40409k, mo420q0);
        this.f98811k = this.f98801a.mo36052h0(l6bVar, false, mo40409k, mo420q0);
        return mo36058n;
    }

    /* renamed from: k */
    public CharSequence m93809k() {
        return this.f98801a.mo46550Z();
    }

    /* renamed from: l */
    public CharSequence m93810l() {
        m93823y(this.f98801a.mo46561i());
        return this.f98809i;
    }

    /* renamed from: m */
    public CharSequence m93811m(qv2 qv2Var) {
        m93800b(qv2Var);
        this.f98807g = qv2Var;
        m93796H(qv2Var, this.f98801a.mo46547R(), this.f98801a.mo46544K());
        return this.f98810j;
    }

    /* renamed from: n */
    public CharSequence m93812n(qv2 qv2Var) {
        m93800b(qv2Var);
        this.f98807g = qv2Var;
        m93796H(qv2Var, this.f98801a.mo46547R(), this.f98801a.mo46544K());
        m93792D(qv2Var);
        return this.f98810j;
    }

    /* renamed from: o */
    public long m93813o() {
        return this.f98804d.f14946w;
    }

    /* renamed from: p */
    public CharSequence m93814p(qv2 qv2Var, int i) {
        m93800b(qv2Var);
        this.f98807g = qv2Var;
        m93794F(qv2Var, i);
        return this.f98812l;
    }

    /* renamed from: q */
    public mse m93815q() {
        m93795G(this.f98804d);
        return this.f98817q;
    }

    /* renamed from: r */
    public CharSequence m93816r(qv2 qv2Var) {
        return m93817s(qv2Var, true, true);
    }

    /* renamed from: s */
    public CharSequence m93817s(qv2 qv2Var, boolean z, boolean z2) {
        m93800b(qv2Var);
        this.f98807g = qv2Var;
        m93798J(qv2Var, this.f98801a.mo46547R(), this.f98801a.mo46544K(), false, z2);
        if (z) {
            m93792D(qv2Var);
        }
        return this.f98808h;
    }

    /* renamed from: t */
    public CharSequence m93818t(qv2 qv2Var, boolean z) {
        m93800b(qv2Var);
        this.f98807g = qv2Var;
        m93797I(qv2Var, this.f98801a.mo46547R(), this.f98801a.mo46544K(), z);
        return this.f98808h;
    }

    /* renamed from: u */
    public CharSequence m93819u(qv2 qv2Var) {
        m93800b(qv2Var);
        this.f98807g = qv2Var;
        m93796H(qv2Var, this.f98801a.mo46547R(), this.f98801a.mo46544K());
        m93792D(qv2Var);
        return this.f98808h;
    }

    /* renamed from: v */
    public void m93820v() {
        m93801c();
        qv2 qv2Var = this.f98807g;
        if (qv2Var == null) {
            return;
        }
        m93793E(qv2Var);
    }

    /* renamed from: w */
    public final boolean m93821w(List list) {
        if (list == null) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((t6b) it.next()).f104098c == t6b.EnumC15433c.QUOTE) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: x */
    public final boolean m93822x(qv2 qv2Var, l6b l6bVar) {
        return ((l6bVar.f49112A > this.f98803c.mo25605d().getUserId() ? 1 : (l6bVar.f49112A == this.f98803c.mo25605d().getUserId() ? 0 : -1)) != 0) || (qv2Var != null && qv2Var.m86965b1());
    }

    /* renamed from: y */
    public void m93823y(int i) {
        qd4 m38163u = this.f98802b.m38163u(this.f98804d.f49112A);
        if (this.f98809i == null) {
            this.f98809i = this.f98801a.mo46554b0(m38163u.m85592o(), i, false);
        }
    }

    /* renamed from: z */
    public final void m93824z() {
        m93789A();
        m93791C();
        m93790B();
        m93823y(this.f98801a.mo46561i());
        m93795G(this.f98804d);
    }
}
