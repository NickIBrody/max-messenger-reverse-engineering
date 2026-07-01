package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.core.impl.AbstractC0653a;
import androidx.camera.core.impl.InterfaceC0654a0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class y76 {

    /* renamed from: a */
    public final oi2 f122690a;

    /* renamed from: b */
    public final boolean f122691b;

    /* renamed from: c */
    public final v76 f122692c;

    /* renamed from: y76$a */
    public static final class C17466a {

        /* renamed from: a */
        public static final C17466a f122693a = new C17466a();

        /* renamed from: a */
        public final d76 m113046a(oi2 oi2Var) {
            Long l = (Long) oi2Var.mo46649K0(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
            if (l != null) {
                return f76.f30154a.m32405b(l.longValue());
            }
            return null;
        }
    }

    public y76(oi2 oi2Var) {
        this.f122690a = oi2Var;
        int[] iArr = (int[]) oi2Var.mo46649K0(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        this.f122691b = iArr != null ? AbstractC15314sy.m97281O(iArr, 18) : false;
        this.f122692c = v76.f111422b.m103498a(oi2Var);
    }

    /* renamed from: a */
    public final boolean m113036a(d76 d76Var, d76 d76Var2) {
        if (!d76Var2.m26590e()) {
            throw new IllegalStateException(("Fully specified range " + d76Var2 + " not actually fully specified.").toString());
        }
        if (d76Var.m26588b() == 2 && d76Var2.m26588b() == 1) {
            return false;
        }
        if (d76Var.m26588b() == 2 || d76Var.m26588b() == 0 || d76Var.m26588b() == d76Var2.m26588b()) {
            return d76Var.m26587a() == 0 || d76Var.m26587a() == d76Var2.m26587a();
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m113037b(d76 d76Var, d76 d76Var2, Set set) {
        String str;
        if (set.contains(d76Var2)) {
            return m113036a(d76Var, d76Var2);
        }
        wc2 wc2Var = wc2.f115612a;
        if (!er9.m30921f("CXCP")) {
            return false;
        }
        str = wc2.f115613b;
        Log.d(str, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  " + d76Var + "\nCandidate dynamic range:\n  " + d76Var2);
        return false;
    }

    /* renamed from: c */
    public final d76 m113038c(d76 d76Var, Collection collection, Set set) {
        if (d76Var.m26588b() == 1) {
            return null;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d76 d76Var2 = (d76) it.next();
            int m26588b = d76Var2.m26588b();
            if (!d76Var2.m26590e()) {
                throw new IllegalStateException("Fully specified DynamicRange must have fully defined encoding.");
            }
            if (m26588b != 1 && m113037b(d76Var, d76Var2, set)) {
                return d76Var2;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final boolean m113039d() {
        return this.f122691b;
    }

    /* renamed from: e */
    public final boolean m113040e(d76 d76Var) {
        return jy8.m45881e(d76Var, d76.f23243c);
    }

    /* renamed from: f */
    public final boolean m113041f(d76 d76Var) {
        if (d76Var.m26588b() == 2) {
            return true;
        }
        if (d76Var.m26588b() == 0 || d76Var.m26587a() != 0) {
            return d76Var.m26588b() == 0 && d76Var.m26587a() != 0;
        }
        return true;
    }

    /* renamed from: g */
    public final Map m113042g(List list, List list2, List list3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((AbstractC0653a) it.next()).mo3441d());
        }
        Set m103496b = this.f122692c.m103496b();
        Set m53190p1 = mv3.m53190p1(m103496b);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            m113045j(m53190p1, (d76) it2.next(), this.f122692c);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) list2.get(((Number) it3.next()).intValue());
            d76 m3591I = interfaceC0654a0.m3591I();
            if (m113040e(m3591I)) {
                arrayList3.add(interfaceC0654a0);
            } else if (m113041f(m3591I)) {
                arrayList2.add(interfaceC0654a0);
            } else {
                arrayList.add(interfaceC0654a0);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList<InterfaceC0654a0> arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList2);
        arrayList4.addAll(arrayList3);
        for (InterfaceC0654a0 interfaceC0654a02 : arrayList4) {
            d76 m113044i = m113044i(m103496b, linkedHashSet, linkedHashSet2, interfaceC0654a02, m53190p1);
            linkedHashMap.put(interfaceC0654a02, m113044i);
            if (!linkedHashSet.contains(m113044i)) {
                linkedHashSet2.add(m113044i);
            }
        }
        return linkedHashMap;
    }

    /* renamed from: h */
    public final d76 m113043h(d76 d76Var, Set set, Set set2, Set set3, String str) {
        String str2;
        d76 d76Var2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (d76Var.m26590e()) {
            if (set.contains(d76Var)) {
                return d76Var;
            }
            return null;
        }
        int m26588b = d76Var.m26588b();
        int m26587a = d76Var.m26587a();
        if (m26588b == 1 && m26587a == 0) {
            d76 d76Var3 = d76.f23244d;
            if (set.contains(d76Var3)) {
                return d76Var3;
            }
            return null;
        }
        d76 m113038c = m113038c(d76Var, set2, set);
        if (m113038c != null) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str6 = wc2.f115613b;
                Log.d(str6, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " from existing attached surface.\n" + d76Var + "\n->\n" + m113038c);
            }
            return m113038c;
        }
        d76 m113038c2 = m113038c(d76Var, set3, set);
        if (m113038c2 != null) {
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str5 = wc2.f115613b;
                Log.d(str5, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " from concurrently bound use case.\n" + d76Var + "\n->\n" + m113038c2);
            }
            return m113038c2;
        }
        d76 d76Var4 = d76.f23244d;
        if (m113037b(d76Var, d76Var4, set)) {
            wc2 wc2Var3 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str4 = wc2.f115613b;
                Log.d(str4, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " to no compatible HDR dynamic ranges.\n" + d76Var + "\n->\n" + d76Var4);
            }
            return d76Var4;
        }
        if (m26588b == 2 && (m26587a == 10 || m26587a == 0)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (Build.VERSION.SDK_INT >= 33) {
                d76Var2 = C17466a.f122693a.m113046a(this.f122690a);
                if (d76Var2 != null) {
                    linkedHashSet.add(d76Var2);
                }
            } else {
                d76Var2 = null;
            }
            linkedHashSet.add(d76.f23246f);
            d76 m113038c3 = m113038c(d76Var, linkedHashSet, set);
            if (m113038c3 != null) {
                wc2 wc2Var4 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str3 = wc2.f115613b;
                    StringBuilder sb = new StringBuilder();
                    sb.append("DynamicRangeResolver: Resolved dynamic range for use case ");
                    sb.append(str);
                    sb.append("from ");
                    sb.append(jy8.m45881e(m113038c3, d76Var2) ? "recommended" : "required");
                    sb.append(" 10-bit supported dynamic range.\n");
                    sb.append(d76Var);
                    sb.append("\n->\n");
                    sb.append(m113038c3);
                    Log.d(str3, sb.toString());
                }
                return m113038c3;
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d76 d76Var5 = (d76) it.next();
            if (!d76Var5.m26590e()) {
                throw new IllegalStateException("Candidate dynamic range must be fully specified.");
            }
            if (!jy8.m45881e(d76Var5, d76.f23244d) && m113036a(d76Var, d76Var5)) {
                wc2 wc2Var5 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + d76Var + "\n->\n" + d76Var5);
                }
                return d76Var5;
            }
        }
        return null;
    }

    /* renamed from: i */
    public final d76 m113044i(Set set, Set set2, Set set3, InterfaceC0654a0 interfaceC0654a0, Set set4) {
        d76 m3591I = interfaceC0654a0.m3591I();
        d76 m113043h = m113043h(m3591I, set4, set2, set3, interfaceC0654a0.m42355V());
        if (m113043h != null) {
            m113045j(set4, m113043h, this.f122692c);
            return m113043h;
        }
        throw new IllegalArgumentException("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  " + interfaceC0654a0.m42355V() + "\nRequested dynamic range:\n  " + m3591I + "\nSupported dynamic ranges:\n  " + set + "\nConstrained set of concurrent dynamic ranges:\n  " + set4);
    }

    /* renamed from: j */
    public final void m113045j(Set set, d76 d76Var, v76 v76Var) {
        pte.m84344j(!set.isEmpty(), "Cannot update already-empty constraints.");
        Set m103495a = v76Var.m103495a(d76Var);
        if (m103495a.isEmpty()) {
            return;
        }
        Set m53192q1 = mv3.m53192q1(set);
        set.retainAll(m103495a);
        if (set.isEmpty()) {
            throw new IllegalArgumentException(("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + d76Var + "\nConstraints:\n  " + m103495a + "\nExisting constraints:\n  " + m53192q1).toString());
        }
    }
}
