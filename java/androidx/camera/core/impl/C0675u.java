package androidx.camera.core.impl;

import android.util.ArrayMap;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: androidx.camera.core.impl.u */
/* loaded from: classes2.dex */
public class C0675u implements InterfaceC0666l {

    /* renamed from: S */
    public static final Comparator f3714S;

    /* renamed from: T */
    public static final C0675u f3715T;

    /* renamed from: R */
    public final TreeMap f3716R;

    static {
        Comparator comparator = new Comparator() { // from class: akd
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compareTo;
                compareTo = ((InterfaceC0666l.a) obj).mo3473c().compareTo(((InterfaceC0666l.a) obj2).mo3473c());
                return compareTo;
            }
        };
        f3714S = comparator;
        f3715T = new C0675u(new TreeMap(comparator));
    }

    public C0675u(TreeMap treeMap) {
        this.f3716R = treeMap;
    }

    /* renamed from: f0 */
    public static C0675u m3616f0() {
        return f3715T;
    }

    /* renamed from: g0 */
    public static C0675u m3617g0(InterfaceC0666l interfaceC0666l) {
        if (C0675u.class.equals(interfaceC0666l.getClass())) {
            return (C0675u) interfaceC0666l;
        }
        TreeMap treeMap = new TreeMap(f3714S);
        for (InterfaceC0666l.a aVar : interfaceC0666l.mo3566e()) {
            Set<InterfaceC0666l.c> mo3567f = interfaceC0666l.mo3567f(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC0666l.c cVar : mo3567f) {
                arrayMap.put(cVar, interfaceC0666l.mo3565d(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new C0675u(treeMap);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: a */
    public Object mo3562a(InterfaceC0666l.a aVar) {
        Map map = (Map) this.f3716R.get(aVar);
        if (map != null) {
            return map.get((InterfaceC0666l.c) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: b */
    public boolean mo3563b(InterfaceC0666l.a aVar) {
        return this.f3716R.containsKey(aVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: c */
    public void mo3564c(String str, InterfaceC0666l.b bVar) {
        for (Map.Entry entry : this.f3716R.tailMap(InterfaceC0666l.a.m3570a(str, Void.class)).entrySet()) {
            if (!((InterfaceC0666l.a) entry.getKey()).mo3473c().startsWith(str) || !bVar.mo3572a((InterfaceC0666l.a) entry.getKey())) {
                return;
            }
        }
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: d */
    public Object mo3565d(InterfaceC0666l.a aVar, InterfaceC0666l.c cVar) {
        Map map = (Map) this.f3716R.get(aVar);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + aVar);
        }
        if (map.containsKey(cVar)) {
            return map.get(cVar);
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar + " with priority=" + cVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: e */
    public Set mo3566e() {
        return Collections.unmodifiableSet(this.f3716R.keySet());
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: f */
    public Set mo3567f(InterfaceC0666l.a aVar) {
        Map map = (Map) this.f3716R.get(aVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: g */
    public Object mo3568g(InterfaceC0666l.a aVar, Object obj) {
        Map map = (Map) this.f3716R.get(aVar);
        return map == null ? obj : map.get((InterfaceC0666l.c) Collections.min(map.keySet()));
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l
    /* renamed from: i */
    public InterfaceC0666l.c mo3569i(InterfaceC0666l.a aVar) {
        Map map = (Map) this.f3716R.get(aVar);
        if (map != null) {
            return (InterfaceC0666l.c) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }
}
