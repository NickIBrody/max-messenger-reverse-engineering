package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public final class g98 {

    /* renamed from: f */
    public static final C5128a f33031f = new C5128a(null);

    /* renamed from: a */
    public final p98 f33032a;

    /* renamed from: b */
    public final z88 f33033b;

    /* renamed from: c */
    public final boolean f33034c;

    /* renamed from: d */
    public final bt7 f33035d;

    /* renamed from: e */
    public final dt7 f33036e;

    /* renamed from: g98$a */
    public static final class C5128a {
        public /* synthetic */ C5128a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m34961a(List list, long j, boolean z) {
            if (list.size() == 1 && j <= ((y88) mv3.m53197t0(list)).mo68813j()) {
                return list;
            }
            int size = list.size();
            boolean z2 = false;
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                y88 y88Var = (y88) list.get(i2);
                if ((y88Var instanceof x88) || i2 == dv3.m28433s(list)) {
                    if (z && (j == BuildConfig.MAX_TIME_TO_UPLOAD || j >= y88Var.mo68813j())) {
                        return list.subList(i, i2 + 1);
                    }
                    if ((z2 && (j <= y88Var.mo68813j() || j <= ((y88) list.get(i2 - 1)).mo68813j())) || j == y88Var.mo68813j()) {
                        return list.subList(i, i2 + 1);
                    }
                    if (z2 && i2 == dv3.m28433s(list) && !(y88Var instanceof x88) && (j == BuildConfig.MAX_TIME_TO_UPLOAD || j >= y88Var.mo68813j())) {
                        return list.subList(i, i2 + 1);
                    }
                    z2 = false;
                    i = i2;
                } else if (j >= y88Var.mo68813j() || (j <= y88Var.mo68813j() && i2 == 0)) {
                    z2 = true;
                }
            }
            return cv3.m25506e(new x88());
        }

        public C5128a() {
        }
    }

    public g98(p98 p98Var, z88 z88Var, boolean z, bt7 bt7Var, dt7 dt7Var) {
        this.f33032a = p98Var;
        this.f33033b = z88Var;
        this.f33034c = z;
        this.f33035d = bt7Var;
        this.f33036e = dt7Var;
    }

    /* renamed from: g */
    public static /* synthetic */ List m34953g(g98 g98Var, long j, boolean z, wp3 wp3Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            wp3Var = wp3.AHEAD;
        }
        return g98Var.m34959f(j, z, wp3Var);
    }

    /* renamed from: h */
    public static final String m34954h(lp3 lp3Var, long j, List list) {
        return "getHistoryItems, chunk " + lp3Var + ", time " + j + ", data " + list.size();
    }

    /* renamed from: i */
    public static final String m34955i(List list) {
        y88 y88Var = (y88) mv3.m53199v0(list);
        Long valueOf = y88Var != null ? Long.valueOf(y88Var.mo68813j()) : null;
        y88 y88Var2 = (y88) mv3.m53143H0(list);
        return "getHistoryItems, first:" + valueOf + ", last:" + (y88Var2 != null ? Long.valueOf(y88Var2.mo68813j()) : null);
    }

    /* renamed from: j */
    public static final String m34956j(Long l, long j, List list, wp3 wp3Var) {
        return "getHistoryItems, nearestChunk " + l + ", time " + j + ", data " + list.size() + ", nearestType:" + wp3Var;
    }

    /* renamed from: k */
    public static final String m34957k(List list) {
        y88 y88Var = (y88) mv3.m53199v0(list);
        Long valueOf = y88Var != null ? Long.valueOf(y88Var.mo68813j()) : null;
        y88 y88Var2 = (y88) mv3.m53143H0(list);
        return "getHistoryItems, first:" + valueOf + ", last:" + (y88Var2 != null ? Long.valueOf(y88Var2.mo68813j()) : null);
    }

    /* renamed from: e */
    public final t88 m34958e() {
        return (t88) this.f33035d.invoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0287  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m34959f(final long j, boolean z, final wp3 wp3Var) {
        Long l;
        Iterator it;
        final Long l2;
        boolean z2;
        Object next;
        Object next2;
        Object obj;
        final List<y88> value = this.f33033b.getValue();
        List mo30096m = m34958e().mo30096m();
        if (mo30096m.isEmpty()) {
            return value;
        }
        final lp3 m102106c = up3.m102106c(mo30096m, j);
        if (m102106c != null) {
            y88 y88Var = (y88) mv3.m53199v0(value);
            y88 y88Var2 = (y88) mv3.m53143H0(value);
            if (value == null || !value.isEmpty()) {
                for (y88 y88Var3 : value) {
                    if (y88Var3 instanceof x88) {
                        if (y88Var3 != y88Var && y88Var3 != y88Var2) {
                        }
                    } else if (!((Boolean) this.f33036e.invoke(y88Var3)).booleanValue() && !m102106c.m50096d(y88Var3.mo68813j())) {
                    }
                }
            }
            return value.isEmpty() ? m34958e().mo30095l() == m34958e().mo98292d() ? dv3.m28431q() : cv3.m25506e(new x88()) : value;
        }
        if (m102106c == null && !z) {
            boolean z3 = wp3Var == wp3.BEHIND;
            if (z3) {
                ListIterator listIterator = mo30096m.listIterator(mo30096m.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    lp3 lp3Var = (lp3) obj;
                    if (j > lp3Var.mo30100e() || j > lp3Var.mo30099c()) {
                        break;
                    }
                }
                lp3 lp3Var2 = (lp3) obj;
                if (lp3Var2 != null && j > lp3Var2.mo30100e()) {
                    l = Long.valueOf(lp3Var2.mo30100e());
                } else if (lp3Var2 != null) {
                    l = Long.valueOf(lp3Var2.mo30099c());
                }
                if (z3 || l == null) {
                    if (!z3) {
                        Iterator it2 = mo30096m.iterator();
                        if (!it2.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        long mo30099c = ((lp3) it2.next()).mo30099c();
                        while (it2.hasNext()) {
                            long mo30099c2 = ((lp3) it2.next()).mo30099c();
                            if (mo30099c > mo30099c2) {
                                mo30099c = mo30099c2;
                            }
                        }
                        if (j < mo30099c) {
                            Iterator it3 = mo30096m.iterator();
                            if (it3.hasNext()) {
                                next2 = it3.next();
                                if (it3.hasNext()) {
                                    long mo30099c3 = ((lp3) next2).mo30099c();
                                    do {
                                        Object next3 = it3.next();
                                        long mo30099c4 = ((lp3) next3).mo30099c();
                                        if (mo30099c3 > mo30099c4) {
                                            next2 = next3;
                                            mo30099c3 = mo30099c4;
                                        }
                                    } while (it3.hasNext());
                                }
                            } else {
                                next2 = null;
                            }
                            lp3 lp3Var3 = (lp3) next2;
                            l2 = lp3Var3 != null ? Long.valueOf(lp3Var3.mo30099c()) : null;
                            z2 = true;
                        }
                    }
                    it = mo30096m.iterator();
                    if (it.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    long mo30100e = ((lp3) it.next()).mo30100e();
                    while (it.hasNext()) {
                        long mo30100e2 = ((lp3) it.next()).mo30100e();
                        if (mo30100e < mo30100e2) {
                            mo30100e = mo30100e2;
                        }
                    }
                    if (j > mo30100e) {
                        Iterator it4 = mo30096m.iterator();
                        if (it4.hasNext()) {
                            next = it4.next();
                            if (it4.hasNext()) {
                                long mo30100e3 = ((lp3) next).mo30100e();
                                do {
                                    Object next4 = it4.next();
                                    long mo30100e4 = ((lp3) next4).mo30100e();
                                    if (mo30100e3 < mo30100e4) {
                                        next = next4;
                                        mo30100e3 = mo30100e4;
                                    }
                                } while (it4.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        lp3 lp3Var4 = (lp3) next;
                        if (lp3Var4 != null) {
                            r10 = Long.valueOf(lp3Var4.mo30100e());
                        }
                    }
                    l2 = r10;
                    z2 = false;
                } else {
                    z2 = false;
                    l2 = l;
                }
                if (l2 != null) {
                    p98 p98Var = this.f33032a;
                    if (p98Var != null) {
                        p98Var.mo83028c(new bt7() { // from class: c98
                            @Override // p000.bt7
                            public final Object invoke() {
                                String m34956j;
                                m34956j = g98.m34956j(l2, j, value, wp3Var);
                                return m34956j;
                            }
                        });
                    }
                    final List m34961a = f33031f.m34961a(value, l2.longValue(), this.f33034c);
                    p98 p98Var2 = this.f33032a;
                    if (p98Var2 != null) {
                        p98Var2.mo83028c(new bt7() { // from class: d98
                            @Override // p000.bt7
                            public final Object invoke() {
                                String m34957k;
                                m34957k = g98.m34957k(m34961a);
                                return m34957k;
                            }
                        });
                    }
                    if (m34961a.size() == 1 && (mv3.m53197t0(m34961a) instanceof x88)) {
                        return m34960l(m34961a);
                    }
                    if (m34961a.size() > 1) {
                        if (z2 && !(mv3.m53197t0(m34961a) instanceof x88) && ((y88) mv3.m53197t0(m34961a)).getMessageId() != m34958e().mo30093c()) {
                            List m28437w = dv3.m28437w(new x88());
                            m28437w.addAll(m34961a);
                            m34961a = m28437w;
                        } else if (!z2 && !(mv3.m53141F0(m34961a) instanceof x88) && ((y88) mv3.m53141F0(m34961a)).getMessageId() != m34958e().mo30095l()) {
                            p98 p98Var3 = this.f33032a;
                            if (p98Var3 != null) {
                                p98Var3.log("getHistoryItems: insert last GAP because wasn't last in bounds");
                            }
                            m34961a = mv3.m53153R0(m34961a, new x88());
                        }
                        return m34960l(m34961a);
                    }
                }
            }
            l = null;
            if (z3) {
            }
            if (!z3) {
            }
            it = mo30096m.iterator();
            if (it.hasNext()) {
            }
        }
        p98 p98Var4 = this.f33032a;
        if (p98Var4 != null) {
            p98Var4.mo83028c(new bt7() { // from class: e98
                @Override // p000.bt7
                public final Object invoke() {
                    String m34954h;
                    m34954h = g98.m34954h(lp3.this, j, value);
                    return m34954h;
                }
            });
        }
        final List m34961a2 = f33031f.m34961a(value, j, this.f33034c);
        p98 p98Var5 = this.f33032a;
        if (p98Var5 != null) {
            p98Var5.mo83028c(new bt7() { // from class: f98
                @Override // p000.bt7
                public final Object invoke() {
                    String m34955i;
                    m34955i = g98.m34955i(m34961a2);
                    return m34955i;
                }
            });
        }
        if (!m34961a2.isEmpty() && z) {
            if (m102106c == null) {
                m34961a2 = cv3.m25506e(new x88());
            } else if (m34961a2.size() != 1 || !(mv3.m53197t0(m34961a2) instanceof x88)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : m34961a2) {
                    y88 y88Var4 = (y88) obj2;
                    if (m102106c.m50096d(y88Var4.mo68813j()) || (y88Var4 instanceof x88)) {
                        arrayList.add(obj2);
                    }
                }
                m34961a2 = arrayList.isEmpty() ? cv3.m25506e(new x88()) : arrayList;
            }
        }
        return m34960l(m34961a2);
    }

    /* renamed from: l */
    public final List m34960l(List list) {
        boolean z;
        List value = this.f33033b.getValue();
        List mo30096m = m34958e().mo30096m();
        ArrayList arrayList = new ArrayList();
        Iterator it = value.iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            y88 y88Var = (y88) it.next();
            if (!(y88Var instanceof x88)) {
                boolean booleanValue = ((Boolean) this.f33036e.invoke(y88Var)).booleanValue();
                if (!booleanValue) {
                    Iterator it2 = mo30096m.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (((lp3) it2.next()).m50096d(y88Var.mo68813j())) {
                            z = true;
                            break;
                        }
                    }
                }
                if (booleanValue || !z) {
                    arrayList.add(y88Var);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it3 = list.iterator();
        int i = 0;
        boolean z2 = false;
        while (it3.hasNext()) {
            int i2 = i + 1;
            y88 y88Var2 = (y88) it3.next();
            if (y88Var2 instanceof x88) {
                if (i == 0) {
                    z = true;
                }
                if (i == dv3.m28433s(list)) {
                    z2 = true;
                }
            } else {
                arrayList2.add(y88Var2);
            }
            i = i2;
        }
        List m17731c = bv3.m17731c(arrayList2, arrayList, m34958e().mo30092b(), rl6.f92088a.m88727g());
        if (!z && !z2) {
            return m17731c;
        }
        if (z && z2) {
            ArrayList arrayList3 = new ArrayList(m17731c.size() + 2);
            p98 p98Var = this.f33032a;
            if (p98Var != null) {
                p98Var.log("mergeVisibleWithOutliersPreservingEdges: insert first and last GAP");
            }
            arrayList3.add(new x88());
            arrayList3.addAll(m17731c);
            arrayList3.add(new x88());
            return arrayList3;
        }
        if (!z) {
            p98 p98Var2 = this.f33032a;
            if (p98Var2 != null) {
                p98Var2.log("mergeVisibleWithOutliersPreservingEdges: insert last GAP");
            }
            return mv3.m53153R0(m17731c, new x88());
        }
        ArrayList arrayList4 = new ArrayList(m17731c.size() + 1);
        p98 p98Var3 = this.f33032a;
        if (p98Var3 != null) {
            p98Var3.log("mergeVisibleWithOutliersPreservingEdges: insert first GAP");
        }
        arrayList4.add(new x88());
        arrayList4.addAll(m17731c);
        return arrayList4;
    }
}
