package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.az6;

/* loaded from: classes2.dex */
public final class kgf {

    /* renamed from: c */
    public static final kgf f46996c = new kgf(Collections.EMPTY_LIST, az6.f12458a);

    /* renamed from: a */
    public final List f46997a;

    /* renamed from: b */
    public final az6 f46998b;

    public kgf(List list, az6 az6Var) {
        this.f46997a = Collections.unmodifiableList(new ArrayList(list));
        this.f46998b = az6Var;
    }

    /* renamed from: b */
    public static void m47068b(xff xffVar) {
        pte.m84336b(xff.m110311a(xffVar), "Invalid quality: " + xffVar);
    }

    /* renamed from: c */
    public static void m47069c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xff xffVar = (xff) it.next();
            pte.m84336b(xff.m110311a(xffVar), "qualities contain invalid quality: " + xffVar);
        }
    }

    /* renamed from: d */
    public static kgf m47070d(xff xffVar) {
        return m47071e(xffVar, az6.f12458a);
    }

    /* renamed from: e */
    public static kgf m47071e(xff xffVar, az6 az6Var) {
        pte.m84342h(xffVar, "quality cannot be null");
        pte.m84342h(az6Var, "fallbackStrategy cannot be null");
        m47068b(xffVar);
        return new kgf(Collections.singletonList(xffVar), az6Var);
    }

    /* renamed from: f */
    public static kgf m47072f(List list) {
        return m47073g(list, az6.f12458a);
    }

    /* renamed from: g */
    public static kgf m47073g(List list, az6 az6Var) {
        pte.m84342h(list, "qualities cannot be null");
        pte.m84342h(az6Var, "fallbackStrategy cannot be null");
        pte.m84336b(!list.isEmpty(), "qualities cannot be empty");
        m47069c(list);
        return new kgf(list, az6Var);
    }

    /* renamed from: i */
    public static Map m47074i(v0l v0lVar, d76 d76Var) {
        HashMap hashMap = new HashMap();
        for (xff xffVar : v0lVar.mo50211a(d76Var)) {
            Size mo50213c = v0lVar.mo50213c(xffVar, d76Var);
            Objects.requireNonNull(mo50213c);
            hashMap.put(xffVar, mo50213c);
        }
        return hashMap;
    }

    /* renamed from: a */
    public final void m47075a(List list, Set set) {
        if (list.isEmpty() || set.containsAll(list)) {
            return;
        }
        er9.m30916a("QualitySelector", "Select quality by fallbackStrategy = " + this.f46998b);
        az6 az6Var = this.f46998b;
        if (az6Var == az6.f12458a) {
            return;
        }
        pte.m84344j(az6Var instanceof az6.AbstractC2210b, "Currently only support type RuleStrategy");
        az6.AbstractC2210b abstractC2210b = (az6.AbstractC2210b) this.f46998b;
        List m110312b = xff.m110312b();
        xff mo1666b = abstractC2210b.mo1666b() == xff.f119198f ? (xff) m110312b.get(0) : abstractC2210b.mo1666b() == xff.f119197e ? (xff) m110312b.get(m110312b.size() - 1) : abstractC2210b.mo1666b();
        int indexOf = m110312b.indexOf(mo1666b);
        pte.m84343i(indexOf != -1);
        ArrayList arrayList = new ArrayList();
        for (int i = indexOf - 1; i >= 0; i--) {
            xff xffVar = (xff) m110312b.get(i);
            if (list.contains(xffVar)) {
                arrayList.add(xffVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = indexOf + 1; i2 < m110312b.size(); i2++) {
            xff xffVar2 = (xff) m110312b.get(i2);
            if (list.contains(xffVar2)) {
                arrayList2.add(xffVar2);
            }
        }
        er9.m30916a("QualitySelector", "sizeSortedQualities = " + m110312b + ", fallback quality = " + mo1666b + ", largerQualities = " + arrayList + ", smallerQualities = " + arrayList2);
        int mo1667c = abstractC2210b.mo1667c();
        if (mo1667c != 0) {
            if (mo1667c == 1) {
                set.addAll(arrayList);
                set.addAll(arrayList2);
                return;
            }
            if (mo1667c == 2) {
                set.addAll(arrayList);
                return;
            }
            if (mo1667c != 3) {
                if (mo1667c == 4) {
                    set.addAll(arrayList2);
                    return;
                }
                throw new AssertionError("Unhandled fallback strategy: " + this.f46998b);
            }
            set.addAll(arrayList2);
            set.addAll(arrayList);
        }
    }

    /* renamed from: h */
    public List m47076h(List list) {
        if (list.isEmpty()) {
            er9.m30930o("QualitySelector", "No supported quality on the device.");
            return new ArrayList();
        }
        er9.m30916a("QualitySelector", "supportedQualities = " + list);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = this.f46997a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            xff xffVar = (xff) it.next();
            if (xffVar == xff.f119198f) {
                linkedHashSet.addAll(list);
                break;
            }
            if (xffVar == xff.f119197e) {
                ArrayList arrayList = new ArrayList(list);
                Collections.reverse(arrayList);
                linkedHashSet.addAll(arrayList);
                break;
            }
            if (list.contains(xffVar)) {
                linkedHashSet.add(xffVar);
            } else {
                er9.m30930o("QualitySelector", "quality is not supported and will be ignored: " + xffVar);
            }
        }
        m47075a(list, linkedHashSet);
        return new ArrayList(linkedHashSet);
    }

    public String toString() {
        return "QualitySelector{preferredQualities=" + this.f46997a + ", fallbackStrategy=" + this.f46998b + "}";
    }
}
