package androidx.camera.core.impl;

import android.util.ArrayMap;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: androidx.camera.core.impl.t */
/* loaded from: classes2.dex */
public final class C0674t extends C0675u implements InterfaceC0673s {

    /* renamed from: U */
    public static final InterfaceC0666l.c f3713U = InterfaceC0666l.c.OPTIONAL;

    public C0674t(TreeMap treeMap) {
        super(treeMap);
    }

    /* renamed from: h0 */
    public static C0674t m3612h0() {
        return new C0674t(new TreeMap(C0675u.f3714S));
    }

    /* renamed from: i0 */
    public static C0674t m3613i0(InterfaceC0666l interfaceC0666l) {
        TreeMap treeMap = new TreeMap(C0675u.f3714S);
        for (InterfaceC0666l.a aVar : interfaceC0666l.mo3566e()) {
            Set<InterfaceC0666l.c> mo3567f = interfaceC0666l.mo3567f(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC0666l.c cVar : mo3567f) {
                arrayMap.put(cVar, interfaceC0666l.mo3565d(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new C0674t(treeMap);
    }

    /* renamed from: j0 */
    public Object m3614j0(InterfaceC0666l.a aVar) {
        return this.f3716R.remove(aVar);
    }

    @Override // androidx.camera.core.impl.InterfaceC0673s
    /* renamed from: p */
    public void mo3610p(InterfaceC0666l.a aVar, InterfaceC0666l.c cVar, Object obj) {
        Map map = (Map) this.f3716R.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            this.f3716R.put(aVar, arrayMap);
            arrayMap.put(cVar, obj);
            return;
        }
        InterfaceC0666l.c cVar2 = (InterfaceC0666l.c) Collections.min(map.keySet());
        if (Objects.equals(map.get(cVar2), obj) || !InterfaceC0666l.m3559B(cVar2, cVar)) {
            map.put(cVar, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + aVar.mo3473c() + ", existing value (" + cVar2 + ")=" + map.get(cVar2) + ", conflicting (" + cVar + ")=" + obj);
    }

    @Override // androidx.camera.core.impl.InterfaceC0673s
    /* renamed from: s */
    public void mo3611s(InterfaceC0666l.a aVar, Object obj) {
        mo3610p(aVar, f3713U, obj);
    }
}
