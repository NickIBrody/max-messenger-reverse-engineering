package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Predicate;
import java.util.function.ToLongFunction;
import p000.xn5;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public abstract class jq3 {

    /* renamed from: a */
    public static final String f44769a = "jq3";

    /* renamed from: a */
    public static /* synthetic */ String m45454a(List list) {
        return "mergeChunks: " + m45478y(list);
    }

    /* renamed from: c */
    public static /* synthetic */ String m45456c(zz2.C18080l c18080l, xn5.EnumC17236b enumC17236b) {
        return "clear old single chunks: " + m45478y(c18080l.m117250h(enumC17236b));
    }

    /* renamed from: d */
    public static /* synthetic */ String m45457d(zz2.C18080l c18080l, xn5.EnumC17236b enumC17236b) {
        return "extend by prevMsg: " + m45478y(c18080l.m117250h(enumC17236b));
    }

    /* renamed from: e */
    public static /* synthetic */ String m45458e(zz2.C18080l c18080l, xn5.EnumC17236b enumC17236b) {
        return "extendLast: " + m45478y(c18080l.m117250h(enumC17236b));
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m45459f(Long l, long j, long j2, zz2.C18079k c18079k) {
        if (c18079k != null) {
            return (l == null || l.longValue() <= 0 || !m45474u(l.longValue(), c18079k)) && c18079k.mo30099c() == c18079k.mo30100e() && j - c18079k.mo30100e() > j2;
        }
        return false;
    }

    /* renamed from: g */
    public static long m45460g(long j, long j2, long j3) {
        if (j3 <= j) {
            if (j2 > 0) {
                return j2;
            }
        } else if (j2 > 0) {
            return Math.min(j2, j3);
        }
        return j3;
    }

    /* renamed from: h */
    public static long m45461h(long j, long j2, long j3, xn5.EnumC17236b enumC17236b) {
        return j3 >= j ? j2 : (j2 <= 0 || (!enumC17236b.m111515i() && j2 == BuildConfig.MAX_TIME_TO_UPLOAD)) ? j3 : Math.max(j2, j3);
    }

    /* renamed from: i */
    public static List m45462i(zz2.C18080l c18080l, long j, xn5.EnumC17236b enumC17236b) {
        ArrayList arrayList = new ArrayList();
        for (zz2.C18079k c18079k : c18080l.m117250h(enumC17236b)) {
            if (c18079k.mo30100e() >= j) {
                if (c18079k.mo30099c() > j) {
                    arrayList.add(c18079k);
                } else if (m45474u(j, c18079k)) {
                    long j2 = 1 + j;
                    if (j2 <= c18079k.mo30100e()) {
                        arrayList.add(zz2.C18079k.m117238f().m117242c(j2).m117241b(c18079k.mo30100e()).m117240a());
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public static void m45463j(final zz2.C18080l c18080l, int i, final long j, final long j2, final Long l, final xn5.EnumC17236b enumC17236b) {
        boolean z;
        ArrayList arrayList = new ArrayList(c18080l.m117250h(enumC17236b));
        if (arrayList.isEmpty() || i <= 0 || arrayList.size() < i) {
            return;
        }
        try {
            z = arrayList.removeIf(new Predicate() { // from class: hq3
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return jq3.m45459f(l, j, j2, (zz2.C18079k) obj);
                }
            });
        } catch (Exception unused) {
            mp9.m52706y(f44769a, "fail clear old single chunks", new Object[0]);
            z = false;
        }
        if (z) {
            c18080l.m117245c(enumC17236b);
            c18080l.m117243a(arrayList, enumC17236b);
        }
        mp9.m52684b(f44769a, new bt7() { // from class: iq3
            @Override // p000.bt7
            public final Object invoke() {
                return jq3.m45456c(zz2.C18080l.this, enumC17236b);
            }
        });
    }

    /* renamed from: k */
    public static List m45464k(List list, List list2, long j, int i, long j2, int i2, long j3, xn5.EnumC17236b enumC17236b) {
        long j4;
        long j5;
        long j6;
        long min;
        ArrayList arrayList = new ArrayList(list);
        if (list2.isEmpty()) {
            j4 = j2 > 0 ? j2 : j;
            j5 = j3 > 0 ? j3 : j;
        } else {
            t2b t2bVar = (t2b) list2.get(0);
            t2b t2bVar2 = (t2b) list2.get(list2.size() - 1);
            xn5 xn5Var = t2bVar.f103778M;
            long m111506d = xn5Var != null ? xn5Var.m111506d() : t2bVar.f103782x;
            xn5 xn5Var2 = t2bVar2.f103778M;
            j5 = xn5Var2 != null ? xn5Var2.m111506d() : t2bVar2.f103782x;
            if (i > 0 && i2 > 0) {
                if (j2 > 0) {
                    j6 = j;
                    min = m45461h(j6, j2, m111506d, enumC17236b);
                } else {
                    j6 = j;
                    min = Math.min(j6, m111506d);
                }
                j4 = min;
                if (j3 > 0) {
                    j5 = m45460g(j6, j3, j5);
                } else if (j6 != BuildConfig.MAX_TIME_TO_UPLOAD || !enumC17236b.m111516k()) {
                    j5 = Math.max(j6, j5);
                }
            } else if (i2 > 0) {
                long j7 = (j == BuildConfig.MAX_TIME_TO_UPLOAD && enumC17236b.m111516k()) ? m111506d : j;
                j5 = m45460g(j, j3, j5);
                j4 = j7;
            } else {
                if (i <= 0) {
                    mp9.m52685c(f44769a, "extend chunks, unknown case, return prev chunks");
                    return arrayList;
                }
                j4 = m45461h(j, j2, m111506d, enumC17236b);
                if (j != BuildConfig.MAX_TIME_TO_UPLOAD || !enumC17236b.m111516k()) {
                    j5 = j;
                }
            }
        }
        arrayList.add(zz2.C18079k.m117238f().m117242c(j4).m117241b(j5).m117240a());
        m45476w(arrayList);
        return arrayList;
    }

    /* renamed from: l */
    public static boolean m45465l(final zz2.C18080l c18080l, long j, long j2, final xn5.EnumC17236b enumC17236b) {
        List m117250h = c18080l.m117250h(enumC17236b);
        xpd m45470q = m45470q(m117250h, j);
        if (m45470q.m111755f() == null) {
            return false;
        }
        zz2.C18079k.a m117241b = ((zz2.C18079k) m45470q.m111755f()).m117239g().m117241b(j2);
        c18080l.m117251i(((Integer) m45470q.m111754e()).intValue(), enumC17236b);
        c18080l.m117244b(m117241b.m117240a(), enumC17236b);
        m117250h.sort(Comparator.comparingLong(new ToLongFunction() { // from class: dq3
            @Override // java.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                return ((zz2.C18079k) obj).mo30099c();
            }
        }));
        mp9.m52684b(f44769a, new bt7() { // from class: eq3
            @Override // p000.bt7
            public final Object invoke() {
                return jq3.m45457d(zz2.C18080l.this, enumC17236b);
            }
        });
        return true;
    }

    /* renamed from: m */
    public static void m45466m(zz2.C18080l c18080l, List list, long j, int i, long j2, int i2, long j3, xn5.EnumC17236b enumC17236b) {
        List m45464k = m45464k(c18080l.m117250h(enumC17236b), list, j, i, j2, i2, j3, enumC17236b);
        c18080l.m117245c(enumC17236b);
        c18080l.m117243a(m45464k, enumC17236b);
        mp9.m52687e(f44769a, "extendFromHistory, result chunks size: %d", Integer.valueOf(m45464k.size()));
    }

    /* renamed from: n */
    public static void m45467n(final zz2.C18080l c18080l, l6b l6bVar) {
        long m48954F = l6bVar.m48954F();
        final xn5.EnumC17236b m49010v = l6bVar.m49010v();
        if (c18080l.m117248f(m49010v) == 0) {
            mp9.m52687e(f44769a, "extendLast, chunks is empty, create first chunk with time: %d", Long.valueOf(m48954F));
            c18080l.m117244b(new zz2.C18079k(m48954F, m48954F), m49010v);
            return;
        }
        xpd m45472s = m45472s(c18080l.m117250h(m49010v));
        if (((zz2.C18079k) m45472s.m111755f()).mo30100e() < m48954F) {
            zz2.C18079k.a m117241b = ((zz2.C18079k) m45472s.m111755f()).m117239g().m117241b(m48954F);
            c18080l.m117251i(((Integer) m45472s.m111754e()).intValue(), m49010v);
            c18080l.m117244b(m117241b.m117240a(), m49010v);
            mp9.m52684b(f44769a, new bt7() { // from class: cq3
                @Override // p000.bt7
                public final Object invoke() {
                    return jq3.m45458e(zz2.C18080l.this, m49010v);
                }
            });
        }
    }

    /* renamed from: o */
    public static List m45468o(List list, List list2, long j, int i, long j2, int i2, long j3) {
        return m45464k(list, list2, j, i, j2, i2, j3, xn5.EnumC17236b.REGULAR);
    }

    /* renamed from: p */
    public static zz2.C18079k m45469p(List list, long j) {
        return (zz2.C18079k) m45470q(list, j).m111755f();
    }

    /* renamed from: q */
    public static xpd m45470q(List list, long j) {
        zz2.C18079k c18079k;
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                c18079k = null;
                i = -1;
                break;
            }
            c18079k = (zz2.C18079k) list.get(i);
            if (c18079k.mo30099c() != c18079k.mo30100e()) {
                if (j >= c18079k.mo30099c() && j <= c18079k.mo30100e()) {
                    break;
                }
                i++;
            } else {
                if (j == c18079k.mo30099c()) {
                    break;
                }
                i++;
            }
        }
        return new xpd(Integer.valueOf(i), c18079k);
    }

    /* renamed from: r */
    public static zz2.C18079k m45471r(long j, List list) {
        Iterator it = list.iterator();
        zz2.C18079k c18079k = null;
        while (it.hasNext()) {
            zz2.C18079k c18079k2 = (zz2.C18079k) it.next();
            if (c18079k2.mo30100e() < j && (c18079k == null || c18079k2.mo30100e() > c18079k.mo30100e())) {
                c18079k = c18079k2;
            }
        }
        return c18079k;
    }

    /* renamed from: s */
    public static xpd m45472s(List list) {
        zz2.C18079k c18079k = null;
        int i = -1;
        for (int i2 = 0; i2 < list.size(); i2++) {
            zz2.C18079k c18079k2 = (zz2.C18079k) list.get(i2);
            if (c18079k == null || c18079k.mo30100e() <= c18079k2.mo30100e()) {
                i = i2;
                c18079k = c18079k2;
            }
        }
        return new xpd(Integer.valueOf(i), c18079k);
    }

    /* renamed from: t */
    public static zz2.C18079k m45473t(zz2.C18080l c18080l, long j, xn5.EnumC17236b enumC17236b) {
        zz2.C18079k m45469p = m45469p(c18080l.m117250h(enumC17236b), j);
        if (m45469p != null) {
            return m45469p;
        }
        zz2.C18079k c18079k = new zz2.C18079k(j, j);
        c18080l.m117244b(c18079k, enumC17236b);
        return c18079k;
    }

    /* renamed from: u */
    public static boolean m45474u(long j, zz2.C18079k c18079k) {
        return c18079k != null && c18079k.mo30099c() <= j && j <= c18079k.mo30100e();
    }

    /* renamed from: v */
    public static boolean m45475v(zz2.C18079k c18079k) {
        return c18079k.mo30099c() == c18079k.mo30100e();
    }

    /* renamed from: w */
    public static void m45476w(final List list) {
        boolean z;
        if (list.size() <= 1) {
            return;
        }
        ArrayList arrayList = null;
        for (boolean z2 = true; z2 && list.size() > 1; z2 = z) {
            Iterator it = list.iterator();
            z = false;
            while (it.hasNext()) {
                zz2.C18079k c18079k = (zz2.C18079k) it.next();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                } else {
                    arrayList.clear();
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    zz2.C18079k c18079k2 = (zz2.C18079k) it2.next();
                    if (c18079k != c18079k2) {
                        if ((c18079k.mo30099c() >= c18079k2.mo30099c() && c18079k.mo30099c() <= c18079k2.mo30100e()) || (c18079k.mo30100e() >= c18079k2.mo30099c() && c18079k.mo30100e() <= c18079k2.mo30100e())) {
                            zz2.C18079k c18079k3 = new zz2.C18079k(Math.min(c18079k.mo30099c(), c18079k2.mo30099c()), Math.max(c18079k.mo30100e(), c18079k2.mo30100e()));
                            arrayList.add(c18079k);
                            arrayList.add(c18079k2);
                            list.add(c18079k3);
                            z = true;
                        }
                        if (z) {
                            break;
                        }
                    }
                }
                list.removeAll(arrayList);
                if (z) {
                    break;
                }
            }
        }
        list.sort(new Comparator() { // from class: fq3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Long.compare(((zz2.C18079k) obj).mo30099c(), ((zz2.C18079k) obj2).mo30099c());
                return compare;
            }
        });
        mp9.m52684b(f44769a, new bt7() { // from class: gq3
            @Override // p000.bt7
            public final Object invoke() {
                return jq3.m45454a(list);
            }
        });
    }

    /* renamed from: x */
    public static String m45477x(zz2.C18079k c18079k) {
        if (c18079k == null) {
            return null;
        }
        Date date = new Date(c18079k.mo30099c());
        Date date2 = new Date(c18079k.mo30100e());
        return String.format(Locale.ENGLISH, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]", date, date, date, date2, date2, date2, Long.valueOf(date.getTime()), Long.valueOf(date2.getTime()));
    }

    /* renamed from: y */
    public static String m45478y(List list) {
        StringBuilder sb = new StringBuilder();
        if (list == null || list.isEmpty()) {
            sb.append("chunks count=0");
        } else {
            sb.append("chunks count=");
            sb.append(list.size());
            sb.append(Extension.COLON_SPACE);
            if (list.size() > 50) {
                for (int size = list.size() - 50; size < list.size(); size++) {
                    sb.append(m45477x((zz2.C18079k) list.get(size)));
                    sb.append(Extension.FIX_SPACE);
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    sb.append(m45477x((zz2.C18079k) it.next()));
                    sb.append(Extension.FIX_SPACE);
                }
            }
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }
}
