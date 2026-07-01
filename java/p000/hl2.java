package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public final class hl2 {

    /* renamed from: c */
    public static final hl2 f37143c = new C5704a().m38725d(0).m38724b();

    /* renamed from: d */
    public static final hl2 f37144d = new C5704a().m38725d(1).m38724b();

    /* renamed from: a */
    public final LinkedHashSet f37145a;

    /* renamed from: b */
    public final String f37146b;

    public hl2(LinkedHashSet linkedHashSet, String str) {
        this.f37145a = linkedHashSet;
        this.f37146b = str;
    }

    /* renamed from: a */
    public LinkedHashSet m38715a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((hi2) it.next()).mo3722b());
        }
        List m38716b = m38716b(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            hi2 hi2Var = (hi2) it2.next();
            if (m38716b.contains(hi2Var.mo3722b())) {
                linkedHashSet2.add(hi2Var);
            }
        }
        return linkedHashSet2;
    }

    /* renamed from: b */
    public List m38716b(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.f37145a.iterator();
        while (it.hasNext()) {
            arrayList = ((ih2) it.next()).mo33022b(Collections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }

    /* renamed from: c */
    public LinkedHashSet m38717c() {
        return this.f37145a;
    }

    /* renamed from: d */
    public Integer m38718d() {
        Iterator it = this.f37145a.iterator();
        Integer num = null;
        while (it.hasNext()) {
            ih2 ih2Var = (ih2) it.next();
            if (ih2Var instanceof xe9) {
                Integer valueOf = Integer.valueOf(((xe9) ih2Var).m110083c());
                if (num == null) {
                    num = valueOf;
                } else if (!num.equals(valueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    /* renamed from: e */
    public final String m38719e(Set set) {
        StringBuilder sb = new StringBuilder();
        sb.append("Cams:");
        sb.append(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            gi2 mo38486k = ((hi2) it.next()).mo38486k();
            sb.append(String.format(" Id:%s  Lens:%s", mo38486k.mo27484l(), Integer.valueOf(mo38486k.mo1749o())));
        }
        return sb.toString();
    }

    /* renamed from: f */
    public final String m38720f() {
        StringBuilder sb = new StringBuilder();
        sb.append(String.format("PhyId:%s  Filters:%s", this.f37146b, Integer.valueOf(this.f37145a.size())));
        Iterator it = this.f37145a.iterator();
        while (it.hasNext()) {
            ih2 ih2Var = (ih2) it.next();
            sb.append(" Id:");
            sb.append(ih2Var.m41686a());
            if (ih2Var instanceof xe9) {
                sb.append(" LensFilter:");
                sb.append(((xe9) ih2Var).m110083c());
            }
        }
        return sb.toString();
    }

    /* renamed from: g */
    public hi2 m38721g(LinkedHashSet linkedHashSet) {
        Iterator it = m38715a(linkedHashSet).iterator();
        if (it.hasNext()) {
            return (hi2) it.next();
        }
        throw new IllegalArgumentException(String.format("No available camera can be found. %s %s", m38719e(linkedHashSet), m38720f()));
    }

    /* renamed from: hl2$a */
    public static final class C5704a {

        /* renamed from: a */
        public final LinkedHashSet f37147a;

        /* renamed from: b */
        public String f37148b;

        public C5704a() {
            this.f37147a = new LinkedHashSet();
        }

        /* renamed from: c */
        public static C5704a m38722c(hl2 hl2Var) {
            return new C5704a(hl2Var.m38717c());
        }

        /* renamed from: a */
        public C5704a m38723a(ih2 ih2Var) {
            this.f37147a.add(ih2Var);
            return this;
        }

        /* renamed from: b */
        public hl2 m38724b() {
            return new hl2(this.f37147a, this.f37148b);
        }

        /* renamed from: d */
        public C5704a m38725d(int i) {
            pte.m84344j(i != -1, "The specified lens facing is invalid.");
            this.f37147a.add(new xe9(i));
            return this;
        }

        public C5704a(LinkedHashSet linkedHashSet) {
            this.f37147a = new LinkedHashSet(linkedHashSet);
        }
    }
}
