package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p000.w3l;
import p000.wi6;
import p000.xff;

/* loaded from: classes2.dex */
public class bgf implements ti6 {

    /* renamed from: c */
    public final ti6 f14403c;

    /* renamed from: d */
    public final Set f14404d;

    /* renamed from: e */
    public final Set f14405e;

    /* renamed from: f */
    public final Set f14406f;

    /* renamed from: g */
    public final w3l.InterfaceC16557a f14407g;

    /* renamed from: h */
    public final Map f14408h = new HashMap();

    /* renamed from: i */
    public final Map f14409i = new HashMap();

    public bgf(ti6 ti6Var, Collection collection, Collection collection2, Collection collection3, w3l.InterfaceC16557a interfaceC16557a) {
        m16622c(collection2);
        this.f14403c = ti6Var;
        this.f14404d = new HashSet(collection);
        this.f14406f = new HashSet(collection2);
        this.f14405e = new HashSet(collection3);
        this.f14407g = interfaceC16557a;
    }

    /* renamed from: c */
    public static void m16622c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d76 d76Var = (d76) it.next();
            if (!d76Var.m26590e()) {
                throw new IllegalArgumentException("Contains non-fully specified DynamicRange: " + d76Var);
            }
        }
    }

    /* renamed from: g */
    private wi6 m16623g(int i) {
        if (this.f14408h.containsKey(Integer.valueOf(i))) {
            return (wi6) this.f14408h.get(Integer.valueOf(i));
        }
        wi6 mo1627b = this.f14403c.mo1627b(i);
        xff.AbstractC17064b m16627e = m16627e(i);
        if (m16627e != null && !m16629h(mo1627b)) {
            mo1627b = m16625j(mo1627b, m16626d(m16627e));
        }
        this.f14408h.put(Integer.valueOf(i), mo1627b);
        return mo1627b;
    }

    /* renamed from: i */
    public static boolean m16624i(wi6 wi6Var, d76 d76Var) {
        if (wi6Var == null) {
            return false;
        }
        Iterator it = wi6Var.mo58191b().iterator();
        while (it.hasNext()) {
            if (z76.m115158f((wi6.AbstractC16694c) it.next(), d76Var)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    public static wi6 m16625j(wi6 wi6Var, wi6 wi6Var2) {
        if (wi6Var == null && wi6Var2 == null) {
            return null;
        }
        int mo58190a = wi6Var != null ? wi6Var.mo58190a() : wi6Var2.mo58190a();
        int mo58192e = wi6Var != null ? wi6Var.mo58192e() : wi6Var2.mo58192e();
        List mo58193f = wi6Var != null ? wi6Var.mo58193f() : wi6Var2.mo58193f();
        ArrayList arrayList = new ArrayList();
        if (wi6Var != null) {
            arrayList.addAll(wi6Var.mo58191b());
        }
        if (wi6Var2 != null) {
            arrayList.addAll(wi6Var2.mo58191b());
        }
        return wi6.AbstractC16693b.m107733h(mo58190a, mo58192e, mo58193f, arrayList);
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return m16623g(i) != null;
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        return m16623g(i);
    }

    /* renamed from: d */
    public final wi6 m16626d(xff.AbstractC17064b abstractC17064b) {
        tcl m50046c;
        pte.m84335a(this.f14404d.contains(abstractC17064b));
        wi6 mo1627b = this.f14403c.mo1627b(abstractC17064b.m110314e(1));
        for (Size size : abstractC17064b.mo104119f()) {
            if (this.f14405e.contains(size)) {
                TreeMap treeMap = new TreeMap(new m04());
                ArrayList arrayList = new ArrayList();
                for (d76 d76Var : this.f14406f) {
                    if (!m16624i(mo1627b, d76Var) && (m50046c = m16628f(d76Var).m50046c(size)) != null) {
                        wi6.AbstractC16694c mo58195k = m50046c.mo58195k();
                        w3l mo106084a = this.f14407g.mo106084a(mo58195k.mo107573i());
                        if (mo106084a != null && mo106084a.mo38275e(size.getWidth(), size.getHeight())) {
                            treeMap.put(mo58195k.m107735k(), m50046c);
                            arrayList.add(ej6.m30223a(mo58195k, size, mo106084a.mo38277g()));
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    wi6 wi6Var = (wi6) hdi.m37973a(size, treeMap);
                    Objects.requireNonNull(wi6Var);
                    wi6 wi6Var2 = wi6Var;
                    return wi6.AbstractC16693b.m107733h(wi6Var2.mo58190a(), wi6Var2.mo58192e(), wi6Var2.mo58193f(), arrayList);
                }
            }
        }
        return null;
    }

    /* renamed from: e */
    public final xff.AbstractC17064b m16627e(int i) {
        Iterator it = this.f14404d.iterator();
        while (it.hasNext()) {
            xff.AbstractC17064b abstractC17064b = (xff.AbstractC17064b) ((xff) it.next());
            if (abstractC17064b.m110314e(1) == i) {
                return abstractC17064b;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final lo2 m16628f(d76 d76Var) {
        if (this.f14409i.containsKey(d76Var)) {
            lo2 lo2Var = (lo2) this.f14409i.get(d76Var);
            Objects.requireNonNull(lo2Var);
            return lo2Var;
        }
        lo2 lo2Var2 = new lo2(new s76(this.f14403c, d76Var), 1);
        this.f14409i.put(d76Var, lo2Var2);
        return lo2Var2;
    }

    /* renamed from: h */
    public final boolean m16629h(wi6 wi6Var) {
        if (wi6Var == null) {
            return false;
        }
        Iterator it = this.f14406f.iterator();
        while (it.hasNext()) {
            if (!m16624i(wi6Var, (d76) it.next())) {
                return false;
            }
        }
        return true;
    }
}
