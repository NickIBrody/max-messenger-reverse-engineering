package p000;

import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class n98 {

    /* renamed from: a */
    public final p98 f56434a;

    /* renamed from: b */
    public final bt7 f56435b;

    public n98(p98 p98Var, bt7 bt7Var) {
        this.f56434a = p98Var;
        this.f56435b = bt7Var;
    }

    /* renamed from: i */
    public static /* synthetic */ int m54709i(n98 n98Var, List list, y88 y88Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return n98Var.m54717h(list, y88Var, i, z);
    }

    /* renamed from: k */
    public static final boolean m54710k(y88 y88Var) {
        return y88Var instanceof x88;
    }

    /* renamed from: l */
    public static final boolean m54711l(Set set, y88 y88Var) {
        return set.contains(Long.valueOf(y88Var.getMessageId()));
    }

    /* renamed from: m */
    public static final String m54712m(y88 y88Var, y88 y88Var2) {
        return "insertItems: first:" + y88Var.getMessageId() + ":" + y88Var.mo68813j() + ", last:" + y88Var2.getMessageId() + ":" + y88Var2.mo68813j();
    }

    /* renamed from: n */
    public static final String m54713n(int i, List list) {
        return "insertItems: found insert index:" + i + ", curSize:" + list.size();
    }

    /* renamed from: o */
    public static final String m54714o(y88 y88Var) {
        return "insertItems: insertIndex item exist - " + y88Var.getMessageId() + ":" + y88Var.mo68813j();
    }

    /* renamed from: p */
    public static final String m54715p(x7g x7gVar) {
        return "insertItems: next item exist - " + ((y88) x7gVar.f118364w).getMessageId() + ":" + ((y88) x7gVar.f118364w).mo68813j();
    }

    /* renamed from: g */
    public final int m54716g(List list, int i, Comparator comparator, y88 y88Var) {
        y88 y88Var2 = (y88) mv3.m53200w0(list, i);
        int i2 = i + 1;
        y88 y88Var3 = (y88) mv3.m53200w0(list, i2);
        if (y88Var3 instanceof x88) {
            i2 = i + 2;
            y88Var3 = (y88) mv3.m53200w0(list, i2);
        }
        boolean z = false;
        boolean z2 = y88Var2 != null && comparator.compare(y88Var2, y88Var) < 0;
        if (y88Var3 != null && comparator.compare(y88Var3, y88Var) > 0) {
            z = true;
        }
        return (z2 && z) ? jwf.m45777i(i2, list.size()) : i;
    }

    /* renamed from: h */
    public final int m54717h(List list, y88 y88Var, int i, boolean z) {
        if (list.isEmpty()) {
            return 0;
        }
        Comparator comparator = (Comparator) this.f56435b.invoke();
        int m45781m = jwf.m45781m(i, 0, list.size());
        int m28433s = dv3.m28433s(list);
        int i2 = m45781m - 1;
        while (m45781m <= m28433s) {
            int i3 = (m45781m + m28433s) >>> 1;
            y88 y88Var2 = (y88) list.get(i3);
            if (y88Var2 instanceof x88) {
                if (z) {
                    m45781m = i3 + 1;
                } else {
                    m28433s = i3 - 1;
                }
            } else if (comparator.compare(y88Var2, y88Var) <= 0) {
                m45781m = i3 + 1;
                i2 = i3;
            } else {
                m28433s = i3 - 1;
            }
        }
        int m45781m2 = jwf.m45781m(i2 + 1, 0, list.size());
        if (m45781m2 >= list.size() || !(list.get(m45781m2) instanceof x88)) {
            return m54716g(list, m45781m2, comparator, y88Var);
        }
        int m45777i = jwf.m45777i(m45781m2 + 1, list.size());
        y88 y88Var3 = (y88) mv3.m53200w0(list, m45777i);
        return (y88Var3 == null || comparator.compare(y88Var3, y88Var) >= 0) ? m45777i : m54717h(list, y88Var, jwf.m45777i(m45777i + 1, list.size()), z);
    }

    /* renamed from: j */
    public final void m54718j(final List list, List list2) {
        p98 p98Var;
        Object obj;
        int indexOf;
        int indexOf2;
        boolean z = mv3.m53199v0(list2) instanceof x88;
        boolean z2 = mv3.m53143H0(list2) instanceof x88;
        final LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y88 y88Var = (y88) it.next();
            if (!(y88Var instanceof x88)) {
                linkedHashSet.add(Long.valueOf(y88Var.getMessageId()));
            }
        }
        List m51915d0 = meh.m51915d0(meh.m51891F(meh.m51891F(mv3.m53167e0(list2), new dt7() { // from class: h98
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                boolean m54710k;
                m54710k = n98.m54710k((y88) obj2);
                return Boolean.valueOf(m54710k);
            }
        }), new dt7() { // from class: i98
            @Override // p000.dt7
            public final Object invoke(Object obj2) {
                boolean m54711l;
                m54711l = n98.m54711l(linkedHashSet, (y88) obj2);
                return Boolean.valueOf(m54711l);
            }
        }));
        if (m51915d0.isEmpty()) {
            p98 p98Var2 = this.f56434a;
            if (p98Var2 != null) {
                p98Var2.log("Early return in insertItems cuz of filtered.isEmpty()");
                return;
            }
            return;
        }
        if (list.isEmpty()) {
            p98 p98Var3 = this.f56434a;
            if (p98Var3 != null) {
                p98Var3.log("insertItems: main list is empty, insert all");
            }
            list.addAll(m51915d0);
        } else {
            Comparator comparator = (Comparator) this.f56435b.invoke();
            final y88 y88Var2 = (y88) mv3.m53197t0(m51915d0);
            final y88 y88Var3 = (y88) mv3.m53141F0(m51915d0);
            p98 p98Var4 = this.f56434a;
            if (p98Var4 != null) {
                p98Var4.mo83028c(new bt7() { // from class: j98
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m54712m;
                        m54712m = n98.m54712m(y88.this, y88Var3);
                        return m54712m;
                    }
                });
            }
            final int m54717h = m54717h(list, y88Var2, 0, true);
            final y88 y88Var4 = (y88) mv3.m53200w0(list, m54717h);
            y88 y88Var5 = null;
            if (y88Var4 == null || (y88Var4 instanceof x88)) {
                y88Var4 = null;
            }
            p98 p98Var5 = this.f56434a;
            if (p98Var5 != null) {
                p98Var5.mo83028c(new bt7() { // from class: k98
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m54713n;
                        m54713n = n98.m54713n(m54717h, list);
                        return m54713n;
                    }
                });
            }
            final x7g x7gVar = new x7g();
            if (y88Var4 != null) {
                p98 p98Var6 = this.f56434a;
                if (p98Var6 != null) {
                    p98Var6.mo83028c(new bt7() { // from class: l98
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m54714o;
                            m54714o = n98.m54714o(y88.this);
                            return m54714o;
                        }
                    });
                }
            } else {
                y88 y88Var6 = (y88) mv3.m53200w0(list, m54717h + 1);
                if (y88Var6 != null && !(y88Var6 instanceof x88)) {
                    y88Var5 = y88Var6;
                }
                x7gVar.f118364w = y88Var5;
                if (y88Var5 != null && (p98Var = this.f56434a) != null) {
                    p98Var.mo83028c(new bt7() { // from class: m98
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m54715p;
                            m54715p = n98.m54715p(x7g.this);
                            return m54715p;
                        }
                    });
                }
            }
            if ((y88Var4 == null || comparator.compare(y88Var3, y88Var4) <= 0) && ((obj = x7gVar.f118364w) == null || comparator.compare(y88Var3, obj) <= 0)) {
                p98 p98Var7 = this.f56434a;
                if (p98Var7 != null) {
                    p98Var7.log("insertItems: addAll");
                }
                list.addAll(m54717h, m51915d0);
            } else {
                p98 p98Var8 = this.f56434a;
                if (p98Var8 != null) {
                    p98Var8.log("insertItems: overlaps");
                }
                m54719q(list, m51915d0);
            }
        }
        if (z && (indexOf2 = list.indexOf(mv3.m53197t0(m51915d0))) > 0 && !(list.get(indexOf2 - 1) instanceof x88)) {
            p98 p98Var9 = this.f56434a;
            if (p98Var9 != null) {
                p98Var9.log("insertItems: insert first GAP");
            }
            list.add(indexOf2, new x88());
        }
        if (!z2 || (indexOf = list.indexOf(mv3.m53141F0(m51915d0))) < 0) {
            return;
        }
        if (indexOf == dv3.m28433s(list)) {
            if (mv3.m53141F0(list) instanceof x88) {
                return;
            }
        } else if (list.get(indexOf + 1) instanceof x88) {
            return;
        }
        p98 p98Var10 = this.f56434a;
        if (p98Var10 != null) {
            p98Var10.log("insertItems: insert last GAP");
        }
        list.add(indexOf + 1, new x88());
    }

    /* renamed from: q */
    public final void m54719q(List list, List list2) {
        if (list2.isEmpty()) {
            p98 p98Var = this.f56434a;
            if (p98Var != null) {
                p98Var.log("Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()");
                return;
            }
            return;
        }
        Iterator it = list2.iterator();
        int i = 0;
        while (it.hasNext()) {
            y88 y88Var = (y88) it.next();
            List list3 = list;
            int m54709i = m54709i(this, list3, y88Var, i, false, 4, null);
            list3.add(m54709i, y88Var);
            i = m54709i + 1;
            list = list3;
        }
    }
}
