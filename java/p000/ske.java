package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.hje;
import p000.tke;
import ru.p033ok.tamtam.messages.C14583c;

/* loaded from: classes4.dex */
public final class ske {

    /* renamed from: d */
    public static final C15018a f101863d = new C15018a(null);

    /* renamed from: a */
    public final um4 f101864a;

    /* renamed from: b */
    public final xme f101865b;

    /* renamed from: c */
    public final qd9 f101866c = ae9.m1500a(new bt7() { // from class: qke
        @Override // p000.bt7
        public final Object invoke() {
            int m96181e;
            m96181e = ske.m96181e();
            return Integer.valueOf(m96181e);
        }
    });

    /* renamed from: ske$a */
    public static final class C15018a {
        public /* synthetic */ C15018a(xd5 xd5Var) {
            this();
        }

        public C15018a() {
        }
    }

    /* renamed from: ske$b */
    public static final class C15019b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e((Long) ((xpd) obj2).m111755f(), (Long) ((xpd) obj).m111755f());
        }
    }

    public ske(um4 um4Var, xme xmeVar) {
        this.f101864a = um4Var;
        this.f101865b = xmeVar;
    }

    /* renamed from: e */
    public static final int m96181e() {
        return p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: h */
    public static final xpd m96182h(xpd xpdVar) {
        return (xpd) xpdVar.m111754e();
    }

    /* renamed from: f */
    public final boolean m96183f(qv2 qv2Var, l6b l6bVar, boolean z) {
        if (l6bVar.m48995n0()) {
            return (qv2Var.m86965b1() && (qv2Var.m86999o0() || qv2Var.m87032z0())) || z;
        }
        return false;
    }

    /* renamed from: g */
    public final List m96184g(ckc ckcVar, int i) {
        if (ckcVar.m20281f() <= 0) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        int m20281f = ckcVar.m20281f();
        for (int i2 = 0; i2 < m20281f; i2++) {
            hje.C5685b c5685b = (hje.C5685b) ckcVar.m20280e(i2);
            xpd m96191o = m96191o(c5685b);
            if (m96191o != null) {
                arrayList.add(mek.m51987a(m96191o, Long.valueOf(c5685b.m38573a())));
            }
        }
        return meh.m51915d0(meh.m51912a0(meh.m51904S(meh.m51911Z(mv3.m53167e0(arrayList), new C15019b()), new dt7() { // from class: rke
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                xpd m96182h;
                m96182h = ske.m96182h((xpd) obj);
                return m96182h;
            }
        }), i));
    }

    /* renamed from: i */
    public final int m96185i() {
        return ((Number) this.f101866c.getValue()).intValue();
    }

    /* renamed from: j */
    public final tke.C15568d m96186j(hje.C5684a c5684a, vv8 vv8Var, mse mseVar) {
        CharSequence m38572b;
        tke.InterfaceC15569e.b bVar = new tke.InterfaceC15569e.b(false);
        int m38571a = c5684a.m38571a();
        if (mseVar == null || (m38572b = (CharSequence) mseVar.m52968a().m84411b(c5684a.m38571a())) == null) {
            m38572b = c5684a.m38572b();
        }
        return new tke.C15568d(m38571a, m38572b, bVar, tke.InterfaceC15566b.a.f105725a, vv8Var.m105028a(c5684a.m38571a()));
    }

    /* renamed from: k */
    public final tke m96187k(y1a y1aVar, C14583c c14583c) {
        CharSequence m38569j;
        boolean z;
        List list;
        tke.AbstractC15567c aVar;
        boolean z2;
        LinkedHashSet m38599c;
        List arrayList;
        LinkedHashSet m38599c2;
        int i;
        hje.C5684a c5684a;
        int i2;
        Integer num;
        tke.C15568d m96188l;
        ckc m38597a;
        ckc m38597a2;
        hje m49016z = y1aVar.mo105752e().m49016z();
        if (m49016z == null) {
            return null;
        }
        long m38565f = m49016z.m38565f();
        mse m93815q = c14583c.m93815q();
        if (m93815q == null || (m38569j = m93815q.m52969b()) == null) {
            m38569j = m49016z.m38569j();
        }
        CharSequence charSequence = m38569j;
        TextSource m96189m = m96189m(m49016z);
        hje.C5690g m38568i = m49016z.m38568i();
        int m38598b = m38568i != null ? m38568i.m38598b() : 0;
        r0c r0cVar = new r0c((m38568i == null || (m38597a2 = m38568i.m38597a()) == null) ? 0 : m38597a2.m20281f());
        if (m38568i == null || (m38597a = m38568i.m38597a()) == null) {
            z = false;
        } else {
            Object[] objArr = m38597a.f18265a;
            int i3 = m38597a.f18266b;
            z = false;
            for (int i4 = 0; i4 < i3; i4++) {
                hje.C5688e c5688e = (hje.C5688e) objArr[i4];
                r0cVar.m87550n(c5688e.m38582a(), c5688e);
                boolean m38580d = hje.C5687d.m38580d(c5688e.m38583b());
                if (!z && m38580d) {
                    z = true;
                }
            }
        }
        vv8 m111470d = this.f101865b.m111470d(y1aVar.mo105752e().f14946w);
        ckc m38563d = m49016z.m38563d();
        ArrayList arrayList2 = new ArrayList(m38563d.m20281f());
        Object[] objArr2 = m38563d.f18265a;
        int i5 = m38563d.f18266b;
        int i6 = 0;
        while (i6 < i5) {
            hje.C5684a c5684a2 = (hje.C5684a) objArr2[i6];
            if (z || hje.C5689f.m38593e(m49016z.m38566g())) {
                if (m38568i != null) {
                    i = i5;
                    c5684a = c5684a2;
                    i2 = i6;
                    num = m38568i.m38600d();
                } else {
                    i = i5;
                    c5684a = c5684a2;
                    i2 = i6;
                    num = null;
                }
                m96188l = m96188l(c5684a, r0cVar, num, m111470d, m93815q);
            } else {
                tke.C15568d m96186j = m96186j(c5684a2, m111470d, m93815q);
                i = i5;
                m96188l = m96186j;
                i2 = i6;
            }
            arrayList2.add(m96188l);
            i6 = i2 + 1;
            i5 = i;
        }
        List unmodifiableList = Collections.unmodifiableList(arrayList2);
        boolean z3 = z || hje.C5689f.m38593e(m49016z.m38566g()) || m96183f(y1aVar.mo105748a(), y1aVar.mo105752e(), y1aVar.mo105751d().f87318B);
        if (m38598b <= 0) {
            aVar = new tke.AbstractC15567c.c(TextSource.INSTANCE.m75715d(hje.C5689f.m38593e(m49016z.m38566g()) ? e1d.f26055y1 : e1d.f26052x1));
        } else {
            if (!z3) {
                if (m38568i == null || (m38599c = m38568i.m38599c()) == null) {
                    list = null;
                } else {
                    list = new ArrayList();
                    Iterator it = m38599c.iterator();
                    while (it.hasNext()) {
                        xpd m96190n = m96190n(((Number) it.next()).longValue());
                        if (m96190n != null) {
                            list.add(m96190n);
                        }
                    }
                }
                if (list == null) {
                    list = dv3.m28431q();
                }
                z2 = true;
                aVar = new tke.AbstractC15567c.a(list, TextSource.INSTANCE.m75714c(d1d.f22906h, m38598b, Arrays.copyOf(new Object[]{Integer.valueOf(m38598b)}, 1)));
                return new tke(y1aVar.mo105752e().f14946w, m38565f, charSequence, m96189m, unmodifiableList, aVar, (y1aVar.mo105752e().f49143x != 0 || z || hje.C5689f.m38593e(m49016z.m38566g())) ? false : z2);
            }
            if (z || hje.C5689f.m38593e(m49016z.m38566g())) {
                arrayList = new ArrayList();
            } else {
                if (m38568i == null || (m38599c2 = m38568i.m38599c()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    Iterator it2 = m38599c2.iterator();
                    while (it2.hasNext()) {
                        xpd m96190n2 = m96190n(((Number) it2.next()).longValue());
                        if (m96190n2 != null) {
                            arrayList.add(m96190n2);
                        }
                    }
                }
                if (arrayList == null) {
                    arrayList = dv3.m28431q();
                }
            }
            aVar = new tke.AbstractC15567c.b(TextSource.INSTANCE.m75714c(d1d.f22906h, m38598b, Arrays.copyOf(new Object[]{Integer.valueOf(m38598b)}, 1)), arrayList);
        }
        z2 = true;
        return new tke(y1aVar.mo105752e().f14946w, m38565f, charSequence, m96189m, unmodifiableList, aVar, (y1aVar.mo105752e().f49143x != 0 || z || hje.C5689f.m38593e(m49016z.m38566g())) ? false : z2);
    }

    /* renamed from: l */
    public final tke.C15568d m96188l(hje.C5684a c5684a, r0c r0cVar, Integer num, vv8 vv8Var, mse mseVar) {
        CharSequence m38572b;
        int m38571a = c5684a.m38571a();
        if (mseVar == null || (m38572b = (CharSequence) mseVar.m52968a().m84411b(m38571a)) == null) {
            m38572b = c5684a.m38572b();
        }
        CharSequence charSequence = m38572b;
        hje.C5688e c5688e = (hje.C5688e) r0cVar.m84411b(m38571a);
        if (c5688e == null) {
            return new tke.C15568d(m38571a, charSequence, tke.InterfaceC15569e.a.f105740a, tke.InterfaceC15566b.b.f105726c.m98915a(), vv8Var.m105028a(m38571a));
        }
        tke.InterfaceC15569e bVar = hje.C5687d.m38580d(c5688e.m38583b()) ? new tke.InterfaceC15569e.b(true) : tke.InterfaceC15569e.a.f105740a;
        int m38585d = c5688e.m38585d();
        ckc m38587f = c5688e.m38587f();
        return new tke.C15568d(m38571a, charSequence, bVar, new tke.InterfaceC15566b.b(m38585d, (m38587f.m20284i() && num != null && m38571a == num.intValue()) ? new tke.AbstractC15565a.c(c5688e.m38586e(), m96184g(c5688e.m38587f(), 1)) : m38587f.m20284i() ? new tke.AbstractC15565a.b(m96184g(c5688e.m38587f(), 2), c5688e.m38586e()) : new tke.AbstractC15565a.a(c5688e.m38586e())), vv8Var.m105028a(m38571a));
    }

    /* renamed from: m */
    public final TextSource m96189m(hje hjeVar) {
        return TextSource.INSTANCE.m75715d(hje.C5689f.m38593e(hjeVar.m38566g()) ? e1d.f26049w1 : hje.C5689f.m38594f(hjeVar.m38566g()) ? e1d.f25906B1 : e1d.f26046v1);
    }

    /* renamed from: n */
    public final xpd m96190n(long j) {
        qd4 qd4Var = (qd4) this.f101864a.mo38907f(j).getValue();
        if (qd4Var == null) {
            return null;
        }
        return new xpd(wi0.m107713a(Long.valueOf(qd4Var.m85553E()), qd4Var.m85551C()), qd4Var.m85555G(m96185i()));
    }

    /* renamed from: o */
    public final xpd m96191o(hje.C5685b c5685b) {
        qd4 qd4Var = (qd4) this.f101864a.mo38907f(c5685b.m38574b()).getValue();
        if (qd4Var == null) {
            return null;
        }
        return new xpd(wi0.m107713a(Long.valueOf(qd4Var.m85553E()), qd4Var.m85551C()), qd4Var.m85555G(m96185i()));
    }
}
