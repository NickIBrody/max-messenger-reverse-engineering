package p000;

import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.prefs.PmsProperties;
import p000.zz2;
import ru.p033ok.tamtam.messages.ChatException;

/* loaded from: classes4.dex */
public final class gmk {

    /* renamed from: a */
    public final lch f34145a;

    /* renamed from: b */
    public final qd9 f34146b;

    /* renamed from: c */
    public final qd9 f34147c;

    /* renamed from: d */
    public final qd9 f34148d;

    /* renamed from: e */
    public final qd9 f34149e;

    /* renamed from: f */
    public final qd9 f34150f;

    /* renamed from: g */
    public final qd9 f34151g;

    /* renamed from: h */
    public final qd9 f34152h;

    /* renamed from: i */
    public final String f34153i = gmk.class.getName();

    public gmk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, lch lchVar, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f34145a = lchVar;
        this.f34146b = qd9Var;
        this.f34147c = qd9Var2;
        this.f34148d = qd9Var3;
        this.f34149e = qd9Var4;
        this.f34150f = qd9Var5;
        this.f34151g = qd9Var6;
        this.f34152h = qd9Var7;
    }

    /* renamed from: e */
    public static /* synthetic */ qv2 m35884e(gmk gmkVar, long j, l6b l6bVar, long j2, int i, long j3, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            j2 = -1;
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            j3 = -1;
        }
        if ((i2 & 32) != 0) {
            z = false;
        }
        return gmkVar.m35888d(j, l6bVar, j2, i, j3, z);
    }

    /* renamed from: f */
    public static final void m35885f(gmk gmkVar, l6b l6bVar, final long j, int i, long j2, long j3, boolean z, zz2.C18071c c18071c) {
        long j4;
        zz2.C18071c c18071c2;
        l6b mo33474s;
        final long j5 = gmkVar.f34145a.get();
        boolean z2 = false;
        boolean z3 = j5 == l6bVar.f49112A;
        long j6 = 0;
        if (j >= 0 && c18071c.m117128n1().containsKey(Long.valueOf(j5))) {
            c18071c.m117093V2(new md4() { // from class: fmk
                @Override // p000.md4
                public final void accept(Object obj) {
                    gmk.m35886g(j5, j, (C4577ey) obj);
                }
            });
        }
        if (i >= 0) {
            c18071c.m117036C2(i);
            if (c18071c.m117140t1() || (l6bVar.m48970V() && l6bVar.f49127M.f49112A == j5)) {
                z2 = true;
            }
            c18071c.m117087T2(z2);
        }
        long mo42770G3 = gmkVar.m35890i().mo42770G3();
        if (mo42770G3 != 0 && l6bVar.f49144y > mo42770G3) {
            gmkVar.m35890i().mo42777L1(l6bVar.f49144y);
        }
        if (l6bVar.f49144y > c18071c.m117094W0()) {
            c18071c.m117097X1(l6bVar.f49144y);
        }
        if (c18071c.m117098Y0() != 0) {
            l6b mo33438E = gmkVar.m35891j().mo33438E(c18071c.m117098Y0());
            if (mo33438E != null && l6bVar.f49144y > mo33438E.f49144y) {
                if (mo33438E.f49118D != j2) {
                    gmkVar.m35890i().mo42841t0(true);
                    mp9.m52705x(gmkVar.f34153i, "invalid chatId=" + j2 + " builder.lastMessageId=" + c18071c.m117098Y0() + "chat.serverId=" + c18071c.m117134q1() + "currentLastMessage=" + mo33438E + ", messageDb=" + l6bVar + "; place=builder.lastMessageId != 0L", new ChatException.WrongLastMessage(j2, mo33438E));
                }
                c18071c.m117105b2(l6bVar.m17178a());
            }
        } else {
            if (l6bVar.f49118D != j2) {
                gmkVar.m35890i().mo42841t0(true);
                mp9.m52705x(gmkVar.f34153i, "invalid chatId=" + j2 + " messageDb.chatId=" + l6bVar.f49118D + ", place: else condition: builder.lastMessageId == 0L", new ChatException.WrongLastMessage(j2, l6bVar));
            }
            c18071c.m117105b2(l6bVar.f14946w);
        }
        if (!z3) {
            List list = l6bVar.f49145y0;
            if (list != null) {
                if (list == null) {
                    list = dv3.m28431q();
                }
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((t6b) it.next()).f104096a == j5) {
                        c18071c.m117101Z1(l6bVar.f49143x);
                        break;
                    }
                }
            }
            l6b l6bVar2 = l6bVar.f49127M;
            if (l6bVar2 != null && l6bVar.f49125K == 1 && l6bVar2.f49112A == j5) {
                c18071c.m117101Z1(l6bVar.f49143x);
            }
        }
        if (l6bVar.m48980f0()) {
            gmkVar.m35895n().m47569d(j2, c18071c, l6bVar);
        }
        if (j3 <= 0 || (mo33474s = gmkVar.m35891j().mo33474s(j2, j3)) == null || !jq3.m45465l(c18071c.m117085T0(), mo33474s.f49144y, l6bVar.f49144y, l6bVar.m49010v())) {
            zz2.C18079k m45471r = jq3.m45471r(l6bVar.f49144y, c18071c.m117085T0().m117250h(l6bVar.m49010v()));
            if (m45471r != null && !jq3.m45475v(m45471r)) {
                j6 = m45471r.mo30100e();
            }
            long j7 = j6;
            if (!z || ((Boolean) gmkVar.m35893l().m117625getNotifmsginsertchunk().m75320G()).booleanValue() || ((Number) gmkVar.m35893l().chatHistoryNotifMsgStrategy().m75320G()).intValue() != 1) {
                String str = gmkVar.f34153i;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "try insert msg chunk, time:" + l6bVar.f49144y, null, 8, null);
                    }
                }
                jq3.m45473t(c18071c.m117085T0(), l6bVar.f49144y, l6bVar.m49010v());
            }
            String str2 = gmkVar.f34153i;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "prevMesssage not found, load history to backwardTime=" + j7, null, 8, null);
                }
            }
            j4 = j5;
            gmkVar.m35894m().m47082c(j2, c18071c.m117134q1(), c18071c.m117130o1(), l6bVar.f49144y, j7, l6bVar.m49010v());
        } else {
            mp9.m52688f(gmkVar.f34153i, "prevMesssage found, extend its chunk", null, 4, null);
            j4 = j5;
        }
        if (z) {
            c18071c2 = c18071c;
            gmkVar.m35892k().mo26472a(j2, l6bVar, ((Number) c18071c.m117128n1().getOrDefault(Long.valueOf(j4), -1L)).longValue());
        } else {
            c18071c2 = c18071c;
        }
        if (z3) {
            gmkVar.m35896o(l6bVar, c18071c2);
        }
    }

    /* renamed from: g */
    public static final void m35886g(long j, long j2, C4577ey c4577ey) {
        c4577ey.put(Long.valueOf(j), Long.valueOf(j2));
    }

    /* renamed from: c */
    public final qv2 m35887c(long j, l6b l6bVar, long j2) {
        return m35884e(this, j, l6bVar, j2, 0, 0L, false, 56, null);
    }

    /* renamed from: d */
    public final qv2 m35888d(final long j, final l6b l6bVar, final long j2, final int i, final long j3, final boolean z) {
        String str = this.f34153i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "execute: " + j, null, 8, null);
            }
        }
        return l6bVar.m48962N() ? (qv2) m35889h().mo33388n0(j).getValue() : fm3.m33345R(m35889h(), j, false, new md4() { // from class: emk
            @Override // p000.md4
            public final void accept(Object obj) {
                gmk.m35885f(gmk.this, l6bVar, j3, i, j, j2, z, (zz2.C18071c) obj);
            }
        }, 2, null);
    }

    /* renamed from: h */
    public final fm3 m35889h() {
        return (fm3) this.f34146b.getValue();
    }

    /* renamed from: i */
    public final is3 m35890i() {
        return (is3) this.f34147c.getValue();
    }

    /* renamed from: j */
    public final ylb m35891j() {
        return (ylb) this.f34148d.getValue();
    }

    /* renamed from: k */
    public final vbc m35892k() {
        return (vbc) this.f34151g.getValue();
    }

    /* renamed from: l */
    public final PmsProperties m35893l() {
        return (PmsProperties) this.f34152h.getValue();
    }

    /* renamed from: m */
    public final kgj m35894m() {
        return (kgj) this.f34150f.getValue();
    }

    /* renamed from: n */
    public final kmk m35895n() {
        return (kmk) this.f34149e.getValue();
    }

    /* renamed from: o */
    public final void m35896o(l6b l6bVar, zz2.C18071c c18071c) {
        long m49012w = l6bVar.m49012w();
        if (c18071c.m117100Z0() < m49012w) {
            c18071c.m117107c2(m49012w);
        }
    }
}
