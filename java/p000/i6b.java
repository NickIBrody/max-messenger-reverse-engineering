package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p000.w60;
import p000.xn5;
import p000.zz2;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.messages.C14581a;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes.dex */
public final class i6b {

    /* renamed from: l */
    public static final String f39275l = "i6b";

    /* renamed from: a */
    public final ExecutorService f39276a;

    /* renamed from: b */
    public boolean f39277b = false;

    /* renamed from: c */
    public final e55 f39278c;

    /* renamed from: d */
    public final j41 f39279d;

    /* renamed from: e */
    public final zue f39280e;

    /* renamed from: f */
    public final mmd f39281f;

    /* renamed from: g */
    public final w1m f39282g;

    /* renamed from: h */
    public final C14582b f39283h;

    /* renamed from: i */
    public final pd9 f39284i;

    /* renamed from: j */
    public final String f39285j;

    /* renamed from: k */
    public md4 f39286k;

    public i6b(e55 e55Var, j41 j41Var, zue zueVar, mmd mmdVar, w1m w1mVar, C14582b c14582b, pd9 pd9Var, String str, ExecutorService executorService) {
        this.f39278c = e55Var;
        this.f39279d = j41Var;
        this.f39280e = zueVar;
        this.f39281f = mmdVar;
        this.f39282g = w1mVar;
        this.f39283h = c14582b;
        this.f39284i = pd9Var;
        this.f39285j = str;
        this.f39276a = executorService;
    }

    /* renamed from: f */
    public static /* synthetic */ Long m40610f(l6b l6bVar) {
        l6b l6bVar2 = l6bVar.f49127M;
        return Long.valueOf(l6bVar2 != null ? l6bVar2.f14946w : 0L);
    }

    /* renamed from: A */
    public final /* synthetic */ void m40614A(long j, long j2, w60.C16574a.c cVar) {
        v60.m103428h(cVar, this.f39280e, j, j2);
    }

    /* renamed from: A0 */
    public void m40615A0(long j, long j2, Long l) {
        this.f39278c.mo29086a().mo47462I(j, j2, l);
    }

    /* renamed from: B */
    public final /* synthetic */ void m40616B(l6b l6bVar, String str, md4 md4Var, boolean z) {
        try {
            m40652j0(l6bVar.f14946w, str, md4Var);
            if (z) {
                this.f39279d.mo196i(new fnk(l6bVar.f49118D, l6bVar.f14946w));
            }
        } catch (Exception unused) {
            mp9.m52706y(f39275l, "Can't update attach async localId = " + str, new Object[0]);
        }
    }

    /* renamed from: B0 */
    public final void m40617B0(List list) {
        md4 md4Var = this.f39286k;
        if (md4Var == null) {
            return;
        }
        try {
            md4Var.accept(list);
        } catch (Throwable th) {
            mp9.m52705x(f39275l, "validateMessages: exception", th);
        }
    }

    /* renamed from: C */
    public final /* synthetic */ void m40618C(w60.C16574a.q qVar, w60.C16574a.c cVar) {
        v60.m103434n(cVar, qVar, this.f39280e.mo25605d().mo42801Z0());
    }

    /* renamed from: D */
    public final /* synthetic */ void m40619D(l6b l6bVar, w60 w60Var, w60.C16575b c16575b) {
        v60.m103435o(l6bVar, c16575b, w60Var, this.f39285j);
    }

    /* renamed from: E */
    public final /* synthetic */ void m40620E(w60.C16575b c16575b) {
        v60.m103431k(c16575b, this.f39280e.mo25605d().mo42801Z0());
    }

    /* renamed from: F */
    public List m40621F(qv2 qv2Var, List list, long j, xn5.EnumC17236b enumC17236b) {
        mp9.m52685c(f39275l, "loadInitialToReadMark " + o65.m57331c(Long.valueOf(j)) + "; chunks count = " + list.size());
        zz2.C18079k m45469p = jq3.m45469p(list, j);
        if (m45469p == null) {
            zz2.C18079k m45471r = jq3.m45471r(j, list);
            if (m45471r == null) {
                return null;
            }
            return ((C14581a) this.f39284i.get()).m93753d(m40636U(qv2Var.f89957w, m45471r.mo30099c(), m45471r.mo30100e(), true, enumC17236b));
        }
        List<l6b> m40636U = m40636U(qv2Var.f89957w, m45469p.mo30099c(), j, true, enumC17236b);
        List<l6b> m40636U2 = m40636U(qv2Var.f89957w, j, m45469p.mo30100e(), false, enumC17236b);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (l6b l6bVar : m40636U) {
            arrayList.add(l6bVar);
            hashSet.add(Long.valueOf(l6bVar.f14946w));
        }
        for (l6b l6bVar2 : m40636U2) {
            if (!hashSet.contains(Long.valueOf(l6bVar2.f14946w))) {
                arrayList.add(l6bVar2);
                hashSet.add(Long.valueOf(l6bVar2.f14946w));
            }
        }
        mp9.m52685c(f39275l, "result record count = " + hashSet.size());
        return ((C14581a) this.f39284i.get()).m93753d(arrayList);
    }

    /* renamed from: G */
    public void m40622G(long j, l9b l9bVar, long j2) {
        this.f39278c.mo29086a().mo47494b0(j, l9bVar, j2);
    }

    /* renamed from: H */
    public void m40623H(Set set) {
        this.f39278c.mo29086a().mo47465L(set, new md4() { // from class: z5b
            @Override // p000.md4
            public final void accept(Object obj) {
                v60.m103432l((w60.C16575b) obj, new md4() { // from class: h6b
                    @Override // p000.md4
                    public final void accept(Object obj2) {
                        v60.m103427g((w60.C16574a.c) obj2);
                    }
                });
            }
        });
    }

    /* renamed from: I */
    public Object m40624I(bt7 bt7Var) {
        return this.f39278c.mo29086a().mo47506g(bt7Var);
    }

    /* renamed from: J */
    public l6b m40625J(l6b l6bVar, w60.C16574a c16574a, final long j, final long j2) {
        return m40649h0(l6bVar, c16574a.m106277m(), new md4() { // from class: f6b
            @Override // p000.md4
            public final void accept(Object obj) {
                i6b.this.m40614A(j, j2, (w60.C16574a.c) obj);
            }
        }, true);
    }

    /* renamed from: K */
    public List m40626K(long j) {
        return m40627L(j, -1);
    }

    /* renamed from: L */
    public List m40627L(long j, int i) {
        return this.f39278c.mo29086a().m58083u(j, i);
    }

    /* renamed from: M */
    public l6b m40628M(long j, long j2) {
        return this.f39278c.mo29086a().mo47512i0(j, j2);
    }

    /* renamed from: N */
    public List m40629N(long j, long[] jArr) {
        return this.f39278c.mo29086a().mo47541w0(j, jArr);
    }

    /* renamed from: O */
    public l6b m40630O(long j, long j2) {
        return this.f39278c.mo29086a().mo47449B0(j, j2);
    }

    /* renamed from: P */
    public yu9 m40631P(Collection collection) {
        return this.f39278c.mo29086a().mo47478U(collection);
    }

    /* renamed from: Q */
    public yu9 m40632Q(long[] jArr) {
        return this.f39278c.mo29086a().m58082Q(jArr);
    }

    /* renamed from: R */
    public List m40633R(long j, long j2, int i) {
        return ((C14581a) this.f39284i.get()).m93753d(this.f39278c.mo29086a().mo47460H(j, j2, i));
    }

    /* renamed from: S */
    public List m40634S(long j, long j2, long j3, List list, q6b q6bVar) {
        return this.f39278c.mo29086a().mo47474S(j, j2, j3, list, q6bVar);
    }

    /* renamed from: T */
    public List m40635T(long j, long j2, long j3, boolean z, int i, xn5.EnumC17236b enumC17236b) {
        mp9.m52685c(f39275l, "selectFromTo chatId = " + j + "; timeFrom = " + j2 + "; timeTo = " + j3 + "; backwards = " + z);
        List mo47459G = this.f39278c.mo29086a().mo47459G(j, j2, j3, z, i, enumC17236b);
        if (z) {
            Collections.reverse(mo47459G);
        }
        return mo47459G;
    }

    /* renamed from: U */
    public List m40636U(long j, long j2, long j3, boolean z, xn5.EnumC17236b enumC17236b) {
        return m40635T(j, j2, j3, z, 40, enumC17236b);
    }

    /* renamed from: V */
    public l6b m40637V(long j) {
        return m40638W(j, xn5.EnumC17236b.REGULAR);
    }

    /* renamed from: W */
    public l6b m40638W(long j, xn5.EnumC17236b enumC17236b) {
        return this.f39278c.mo29086a().mo47497c0(j, enumC17236b);
    }

    /* renamed from: X */
    public List m40639X(long j, long j2, int i) {
        return ((C14581a) this.f39284i.get()).m93753d(this.f39278c.mo29086a().mo47503e0(j, j2, this.f39280e.mo25605d().getUserId(), i));
    }

    /* renamed from: Y */
    public long m40640Y(long j, long j2, long j3) {
        return this.f39278c.mo29086a().mo47452C0(j, j2, j3);
    }

    /* renamed from: Z */
    public l6b m40641Z(long j) {
        return this.f39278c.mo29086a().mo47499d(j);
    }

    /* renamed from: a0 */
    public List m40642a0(long j, long j2) {
        return this.f39278c.mo29086a().mo47517l(j, j2);
    }

    /* renamed from: b0 */
    public List m40643b0(long j) {
        return this.f39278c.mo29086a().mo47486Y(j);
    }

    /* renamed from: c0 */
    public l6b m40644c0(long j, long j2) {
        return m40645d0(j, j2, xn5.EnumC17236b.REGULAR);
    }

    /* renamed from: d0 */
    public l6b m40645d0(long j, long j2, xn5.EnumC17236b enumC17236b) {
        return this.f39278c.mo29086a().mo47467N(j, j2, enumC17236b);
    }

    /* renamed from: e0 */
    public List m40646e0(q6b q6bVar) {
        return this.f39278c.mo29086a().mo47546y0(q6bVar);
    }

    /* renamed from: f0 */
    public void m40647f0(long j, long j2) {
        this.f39278c.mo29086a().mo47510h0(j, j2);
    }

    /* renamed from: g0 */
    public void m40648g0(md4 md4Var) {
        this.f39286k = md4Var;
    }

    /* renamed from: h0 */
    public l6b m40649h0(final l6b l6bVar, final String str, final md4 md4Var, final boolean z) {
        this.f39276a.submit(new Runnable() { // from class: y5b
            @Override // java.lang.Runnable
            public final void run() {
                i6b.this.m40616B(l6bVar, str, md4Var, z);
            }
        });
        try {
            return l6bVar.m49013w0().m49042i(v60.m103433m(l6bVar.f49124J.m106242j(), str, md4Var).m106817f()).mo28664a();
        } catch (Throwable unused) {
            mp9.m52689g(f39275l, "Can't update attach localId = " + str);
            return l6bVar;
        }
    }

    /* renamed from: i0 */
    public u2b m40650i0(l6b l6bVar, String str, final w60.C16574a.q qVar) {
        return ((C14581a) this.f39284i.get()).m93751a(m40649h0(l6bVar, str, new md4() { // from class: g6b
            @Override // p000.md4
            public final void accept(Object obj) {
                i6b.this.m40618C(qVar, (w60.C16574a.c) obj);
            }
        }, true).m49013w0().mo28664a());
    }

    /* renamed from: j */
    public void m40651j(long j) {
        this.f39278c.mo29086a().mo47533s0(j);
    }

    /* renamed from: j0 */
    public void m40652j0(long j, final String str, final md4 md4Var) {
        this.f39278c.mo29086a().mo47543x0(j, new md4() { // from class: b6b
            @Override // p000.md4
            public final void accept(Object obj) {
                v60.m103433m((w60.C16575b) obj, str, md4Var);
            }
        });
    }

    /* renamed from: k */
    public void m40653k(long j) {
        mp9.m52687e(f39275l, "clearDelayedAttrs %d", Long.valueOf(j));
        this.f39278c.mo29086a().mo47505f0(j, null, null);
        this.f39283h.m93767A(j);
    }

    /* renamed from: k0 */
    public void m40654k0(long j, final List list) {
        this.f39278c.mo29086a().mo47543x0(j, new md4() { // from class: e6b
            @Override // p000.md4
            public final void accept(Object obj) {
                ((w60.C16575b) obj).m106823l(list);
            }
        });
    }

    /* renamed from: l */
    public long m40655l(long j, long j2) {
        mp9.m52687e(f39275l, "countMessagesFrom chatId = %d, timeFrom = %d", Long.valueOf(j), Long.valueOf(j2));
        return this.f39278c.mo29086a().mo47530q0(j, j2);
    }

    /* renamed from: l0 */
    public void m40656l0(final l6b l6bVar, final w60 w60Var) {
        this.f39278c.mo29086a().mo47543x0(l6bVar.f14946w, new md4() { // from class: c6b
            @Override // p000.md4
            public final void accept(Object obj) {
                i6b.this.m40619D(l6bVar, w60Var, (w60.C16575b) obj);
            }
        });
    }

    /* renamed from: m */
    public long m40657m(long j, long j2, long j3) {
        mp9.m52687e(f39275l, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3));
        return this.f39278c.mo29086a().mo47482W(j, j2, j3);
    }

    /* renamed from: m0 */
    public int m40658m0(t2b t2bVar, long j, q6b q6bVar, hab habVar) {
        return this.f39278c.mo29086a().mo47518l0(t2bVar, j, q6bVar, this.f39280e.mo25605d().getUserId(), habVar, null);
    }

    /* renamed from: n */
    public void m40659n(long j, long j2, long j3) {
        List m33256o = fk9.m33256o(m40642a0(j2, BuildConfig.MAX_TIME_TO_UPLOAD), new st7() { // from class: x5b
            @Override // p000.st7
            public final Object apply(Object obj) {
                return i6b.m40610f((l6b) obj);
            }
        });
        ogb mo29086a = this.f39278c.mo29086a();
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        mo29086a.mo47532r0(j, j2, j3, m33256o, enumC17236b);
        this.f39279d.mo196i(new dwb(j, j2, j3, enumC17236b));
    }

    /* renamed from: n0 */
    public void m40660n0(long j, long j2, boolean z) {
        mp9.m52687e(f39275l, "updateDelayedAttrs %d, %b", Long.valueOf(j2), Boolean.valueOf(z));
        this.f39278c.mo29086a().mo47505f0(j, Long.valueOf(j2), Boolean.valueOf(z));
        this.f39283h.m93767A(j);
    }

    /* renamed from: o */
    public void m40661o(long j, long j2) {
        m40663p(j, Collections.singletonList(Long.valueOf(j2)));
    }

    /* renamed from: o0 */
    public void m40662o0(l6b l6bVar, q6b q6bVar) {
        this.f39278c.mo29086a().mo47455E(l6bVar.f14946w, q6bVar);
        if (q6bVar == q6b.ERROR && l6bVar.m48960L()) {
            this.f39278c.mo29086a().mo47543x0(l6bVar.f14946w, new md4() { // from class: a6b
                @Override // p000.md4
                public final void accept(Object obj) {
                    i6b.this.m40620E((w60.C16575b) obj);
                }
            });
        }
    }

    /* renamed from: p */
    public void m40663p(long j, Collection collection) {
        mp9.m52687e(f39275l, "deleteMessages %d ids = %s", Long.valueOf(j), oq9.m81299f(collection, new st7() { // from class: d6b
            @Override // p000.st7
            public final Object apply(Object obj) {
                return String.valueOf((Long) obj);
            }
        }));
        this.f39281f.m52527z(j, collection);
        this.f39283h.m93769C(collection);
        this.f39278c.mo29086a().mo47536t0(j, collection);
    }

    /* renamed from: p0 */
    public void m40664p0(long j, String str) {
        this.f39278c.mo29086a().mo47448B(j, str);
    }

    /* renamed from: q */
    public int m40665q(long j, long j2) {
        return m40667r(j, j2, xn5.EnumC17236b.REGULAR);
    }

    /* renamed from: q0 */
    public void m40666q0(long j, String str) {
        this.f39278c.mo29086a().mo47451C(j, str);
    }

    /* renamed from: r */
    public int m40667r(long j, long j2, xn5.EnumC17236b enumC17236b) {
        this.f39283h.m93775j(j, j2, true, enumC17236b);
        return this.f39278c.mo29086a().mo47457F(j, j2, enumC17236b);
    }

    /* renamed from: r0 */
    public void m40668r0(l6b l6bVar) {
        mp9.m52687e(f39275l, "updateMessage, %s", l6bVar);
        this.f39278c.mo29086a().mo47528p0(l6bVar);
        this.f39283h.m93767A(l6bVar.f14946w);
    }

    /* renamed from: s */
    public int m40669s(long j, long j2, xn5.EnumC17236b enumC17236b) {
        this.f39283h.m93775j(j, j2, true, enumC17236b);
        return this.f39278c.mo29086a().mo47469P(j, j2, enumC17236b);
    }

    /* renamed from: s0 */
    public void m40670s0(Map map) {
        this.f39278c.mo29086a().mo47488Z(map);
    }

    /* renamed from: t */
    public void m40671t(long j, List list) {
        this.f39278c.mo29086a().mo47540w(j, list);
    }

    /* renamed from: t0 */
    public void m40672t0(long j, List list, boolean z) {
        this.f39278c.mo29086a().mo47522n(j, list, z);
    }

    /* renamed from: u */
    public boolean m40673u(long j, long j2) {
        return this.f39278c.mo29086a().mo47539v0(j, j2);
    }

    /* renamed from: u0 */
    public void m40674u0(long j, List list, hab habVar) {
        m40676v0(j, list, habVar, false);
    }

    /* renamed from: v */
    public List m40675v(long j, long j2, long j3) {
        List<l6b> m40646e0 = m40646e0(q6b.SENDING);
        ArrayList arrayList = new ArrayList();
        for (l6b l6bVar : m40646e0) {
            if (l6bVar.m48960L()) {
                for (w60.C16574a c16574a : l6bVar.f49124J.m106239f()) {
                    if ((c16574a.m106269e() != null && c16574a.m106269e().m106314a() == j) || ((c16574a.m106290z() != null && c16574a.m106290z().m106740t() == j2) || (c16574a.m106274j() != null && c16574a.m106274j().m106511a() == j3))) {
                        arrayList.add(l6bVar);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: v0 */
    public void m40676v0(long j, List list, hab habVar, boolean z) {
        this.f39278c.mo29086a().mo47529q(j, list, habVar, z);
    }

    /* renamed from: w */
    public long m40677w(long j, t2b t2bVar, long j2) {
        return m40679x(j, t2bVar, j2, null);
    }

    /* renamed from: w0 */
    public void m40678w0(long j, long j2, hab habVar) {
        this.f39278c.mo29086a().mo47538v(j, j2, habVar);
    }

    /* renamed from: x */
    public long m40679x(long j, t2b t2bVar, long j2, Long l) {
        m40617B0(Collections.singletonList(t2bVar));
        return this.f39278c.mo29086a().mo47500d0(j, t2bVar, j2, l);
    }

    /* renamed from: x0 */
    public int m40680x0(l6b l6bVar) {
        return this.f39278c.mo29086a().mo47548z0(l6bVar);
    }

    /* renamed from: y */
    public void m40681y(long j, List list, long j2, boolean z, Long l) {
        m40617B0(list);
        this.f39278c.mo29086a().mo47463J(j, list, j2, z, l);
    }

    /* renamed from: y0 */
    public List m40682y0(long j, long j2) {
        return this.f39278c.mo29086a().mo47480V(j, this.f39280e.mo25605d().getUserId(), j2);
    }

    /* renamed from: z */
    public long m40683z(l6b l6bVar) {
        return this.f39278c.mo29086a().mo47447A0(l6bVar);
    }

    /* renamed from: z0 */
    public void m40684z0(long j, String str, List list, vz2 vz2Var, hab habVar) {
        this.f39278c.mo29086a().mo47464K(j, str, list, habVar);
        l6b m40641Z = m40641Z(j);
        if (m40641Z != null) {
            this.f39283h.m93776m(m40641Z, vz2Var.m105437W1(m40641Z.f49118D));
        }
    }
}
