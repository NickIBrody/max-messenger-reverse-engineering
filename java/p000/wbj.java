package p000;

import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0672r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC7306lz;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class wbj {

    /* renamed from: a */
    public final gi2 f115587a;

    /* renamed from: b */
    public final int f115588b;

    /* renamed from: c */
    public final int f115589c;

    /* renamed from: d */
    public final Rational f115590d;

    /* renamed from: e */
    public final xbj f115591e;

    public wbj(gi2 gi2Var, Size size) {
        this.f115587a = gi2Var;
        this.f115588b = gi2Var.mo1748j();
        this.f115589c = gi2Var.mo1749o();
        Rational m107380h = size != null ? m107380h(size) : m107381i(gi2Var);
        this.f115590d = m107380h;
        this.f115591e = new xbj(gi2Var, m107380h);
    }

    /* renamed from: a */
    public static LinkedHashMap m107366a(List list, C6981kz c6981kz, Rational rational) {
        return m107367b(m107374o(list), c6981kz, rational);
    }

    /* renamed from: b */
    public static LinkedHashMap m107367b(Map map, C6981kz c6981kz, Rational rational) {
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        Rational m107373n = m107373n(c6981kz.m48338b(), z);
        if (c6981kz.m48337a() == 0) {
            Rational m107373n2 = m107373n(c6981kz.m48338b(), z);
            Iterator it = new ArrayList(map.keySet()).iterator();
            while (it.hasNext()) {
                Rational rational2 = (Rational) it.next();
                if (!rational2.equals(m107373n2)) {
                    map.remove(rational2);
                }
            }
        }
        ArrayList<Rational> arrayList = new ArrayList(map.keySet());
        Collections.sort(arrayList, new AbstractC7306lz.a(m107373n, rational));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Rational rational3 : arrayList) {
            linkedHashMap.put(rational3, (List) map.get(rational3));
        }
        return linkedHashMap;
    }

    /* renamed from: d */
    public static void m107368d(LinkedHashMap linkedHashMap, Size size) {
        int m37975c = hdi.m37975c(size);
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            List<Size> list = (List) linkedHashMap.get((Rational) it.next());
            ArrayList arrayList = new ArrayList();
            for (Size size2 : list) {
                if (hdi.m37975c(size2) <= m37975c) {
                    arrayList.add(size2);
                }
            }
            list.clear();
            list.addAll(arrayList);
        }
    }

    /* renamed from: e */
    public static List m107369e(List list, zfg zfgVar, int i, int i2, int i3) {
        if (zfgVar == null) {
            return list;
        }
        List mo44810a = zfgVar.mo44810a(new ArrayList(list), hj2.m38534a(hj2.m38535b(i), i2, i3 == 1));
        if (list.containsAll(mo44810a)) {
            return mo44810a;
        }
        throw new IllegalArgumentException("The returned sizes list of the resolution filter must be a subset of the provided sizes list.");
    }

    /* renamed from: f */
    public static void m107370f(LinkedHashMap linkedHashMap, cgg cggVar) {
        if (cggVar == null) {
            return;
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            m107371g((List) linkedHashMap.get((Rational) it.next()), cggVar);
        }
    }

    /* renamed from: g */
    public static void m107371g(List list, cgg cggVar) {
        if (list.isEmpty()) {
            return;
        }
        int m20044b = cggVar.m20044b();
        if (cggVar.equals(cgg.f17999c)) {
            return;
        }
        Size m20043a = cggVar.m20043a();
        if (m20044b == 0) {
            m107378s(list, m20043a);
            return;
        }
        if (m20044b == 1) {
            m107376q(list, m20043a, true);
            return;
        }
        if (m20044b == 2) {
            m107376q(list, m20043a, false);
        } else if (m20044b == 3) {
            m107377r(list, m20043a, true);
        } else {
            if (m20044b != 4) {
                return;
            }
            m107377r(list, m20043a, false);
        }
    }

    /* renamed from: k */
    public static List m107372k(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractC7306lz.f51463a);
        arrayList.add(AbstractC7306lz.f51465c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList.add(rational);
                        break;
                    }
                    if (AbstractC7306lz.m50722a(size, (Rational) it2.next())) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: n */
    public static Rational m107373n(int i, boolean z) {
        if (i == -1 || i == 0) {
            return z ? AbstractC7306lz.f51463a : AbstractC7306lz.f51464b;
        }
        if (i == 1) {
            return z ? AbstractC7306lz.f51465c : AbstractC7306lz.f51466d;
        }
        er9.m30918c("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i);
        return null;
    }

    /* renamed from: o */
    public static Map m107374o(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = m107372k(list).iterator();
        while (it.hasNext()) {
            hashMap.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : hashMap.keySet()) {
                if (AbstractC7306lz.m50722a(size, rational)) {
                    ((List) hashMap.get(rational)).add(size);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: p */
    public static List m107375p(agg aggVar, List list, Size size, int i, Rational rational, int i2, int i3) {
        LinkedHashMap m107366a = m107366a(list, aggVar.m1629b(), rational);
        if (size != null) {
            m107368d(m107366a, size);
        }
        m107370f(m107366a, aggVar.m1631d());
        ArrayList arrayList = new ArrayList();
        Iterator it = m107366a.values().iterator();
        while (it.hasNext()) {
            for (Size size2 : (List) it.next()) {
                if (!arrayList.contains(size2)) {
                    arrayList.add(size2);
                }
            }
        }
        return m107369e(arrayList, aggVar.m1630c(), i, i2, i3);
    }

    /* renamed from: q */
    public static void m107376q(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z) {
            list.addAll(arrayList);
        }
    }

    /* renamed from: r */
    public static void m107377r(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Size size2 = (Size) list.get(i);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z) {
            list.addAll(arrayList);
        }
    }

    /* renamed from: s */
    public static void m107378s(List list, Size size) {
        boolean contains = list.contains(size);
        list.clear();
        if (contains) {
            list.add(size);
        }
    }

    /* renamed from: c */
    public final List m107379c(List list, agg aggVar, int i) {
        if (aggVar.m1628a() != 1) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(this.f115587a.mo30083r(i));
        Collections.sort(arrayList, new m04(true));
        return arrayList;
    }

    /* renamed from: h */
    public final Rational m107380h(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* renamed from: i */
    public final Rational m107381i(gi2 gi2Var) {
        List mo30064C = gi2Var.mo30064C(256);
        if (mo30064C.isEmpty()) {
            return null;
        }
        Size size = (Size) Collections.max(mo30064C, new m04());
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* renamed from: j */
    public final List m107382j(List list, int i) {
        List m107383l = m107383l(list, i);
        if (m107383l == null) {
            m107383l = this.f115587a.mo30064C(i);
        }
        ArrayList arrayList = new ArrayList(m107383l);
        Collections.sort(arrayList, new m04(true));
        if (arrayList.isEmpty()) {
            er9.m30930o("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + i + Extension.DOT_CHAR);
        }
        return arrayList;
    }

    /* renamed from: l */
    public final List m107383l(List list, int i) {
        Size[] sizeArr;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (((Integer) pair.first).intValue() == i) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
        }
        sizeArr = null;
        if (sizeArr == null) {
            return null;
        }
        return Arrays.asList(sizeArr);
    }

    /* renamed from: m */
    public List m107384m(InterfaceC0654a0 interfaceC0654a0) {
        InterfaceC0672r interfaceC0672r = (InterfaceC0672r) interfaceC0654a0;
        List m3598J = interfaceC0672r.m3598J(null);
        if (m3598J != null) {
            return m3598J;
        }
        agg m3601S = interfaceC0672r.m3601S(null);
        List m107382j = m107382j(interfaceC0672r.m3604l(null), interfaceC0654a0.getInputFormat());
        if (m3601S == null) {
            return this.f115591e.m109996f(m107382j, interfaceC0654a0);
        }
        Size m3603j = ((InterfaceC0672r) interfaceC0654a0).m3603j(null);
        int m3597G = interfaceC0672r.m3597G(0);
        if (!interfaceC0654a0.m3458Y(false)) {
            m107382j = m107379c(m107382j, m3601S, interfaceC0654a0.getInputFormat());
        }
        List list = m107382j;
        er9.m30916a("SupportedOutputSizesCollector", "useCaseConfig = " + interfaceC0654a0 + ", candidateSizes = " + list);
        return m107375p(interfaceC0672r.m3605m(), list, m3603j, m3597G, this.f115590d, this.f115588b, this.f115589c);
    }
}
