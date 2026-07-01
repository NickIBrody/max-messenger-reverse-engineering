package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.AbstractC0653a;
import androidx.camera.core.impl.InterfaceC0654a0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p000.zgg;

/* loaded from: classes2.dex */
public final class h88 {

    /* renamed from: f */
    public static final C5557a f36058f = new C5557a(null);

    /* renamed from: g */
    public static final Range f36059g = new Range(120, 120);

    /* renamed from: a */
    public final oi2 f36060a;

    /* renamed from: b */
    public final qd9 f36061b = ae9.m1500a(new bt7() { // from class: d88
        @Override // p000.bt7
        public final Object invoke() {
            boolean m37671p;
            m37671p = h88.m37671p(h88.this);
            return Boolean.valueOf(m37671p);
        }
    });

    /* renamed from: c */
    public final qd9 f36062c = ae9.m1500a(new bt7() { // from class: e88
        @Override // p000.bt7
        public final Object invoke() {
            Size m37672q;
            m37672q = h88.m37672q(h88.this);
            return m37672q;
        }
    });

    /* renamed from: d */
    public final qd9 f36063d = ae9.m1500a(new bt7() { // from class: f88
        @Override // p000.bt7
        public final Object invoke() {
            t1j m37673r;
            m37673r = h88.m37673r(h88.this);
            return m37673r;
        }
    });

    /* renamed from: e */
    public final qd9 f36064e = ae9.m1500a(new bt7() { // from class: g88
        @Override // p000.bt7
        public final Object invoke() {
            List m37674s;
            m37674s = h88.m37674s(h88.this);
            return m37674s;
        }
    });

    /* renamed from: h88$a */
    public static final class C5557a {
        public /* synthetic */ C5557a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Range m37685a() {
            return h88.f36059g;
        }

        /* renamed from: b */
        public final boolean m37686b(Collection collection, Collection collection2) {
            boolean z;
            ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AbstractC0653a) it.next()).mo3444g()));
            }
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(collection2, 10));
            Iterator it2 = collection2.iterator();
            while (true) {
                z = false;
                if (!it2.hasNext()) {
                    break;
                }
                arrayList2.add(Integer.valueOf(((InterfaceC0654a0) it2.next()).m3461n(0)));
            }
            List m53152Q0 = mv3.m53152Q0(arrayList, arrayList2);
            if (m53152Q0 == null || !m53152Q0.isEmpty()) {
                Iterator it3 = m53152Q0.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    if (((Number) it3.next()).intValue() == 1) {
                        z = true;
                        break;
                    }
                }
            }
            if (!z || (m53152Q0 != null && m53152Q0.isEmpty())) {
                return z;
            }
            Iterator it4 = m53152Q0.iterator();
            while (it4.hasNext()) {
                if (((Number) it4.next()).intValue() != 1) {
                    throw new IllegalArgumentException("All sessionTypes should be high-speed when any of them is high-speed");
                }
            }
            return z;
        }

        public C5557a() {
        }
    }

    public h88(oi2 oi2Var) {
        this.f36060a = oi2Var;
    }

    /* renamed from: p */
    public static final boolean m37671p(h88 h88Var) {
        int[] iArr = (int[]) h88Var.f36060a.mo46649K0(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i : iArr) {
                if (i == 9) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: q */
    public static final Size m37672q(h88 h88Var) {
        List m37683n = h88Var.m37683n();
        if (m37683n.isEmpty()) {
            m37683n = null;
        }
        if (m37683n == null) {
            return null;
        }
        Iterator it = m37683n.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            int m37975c = hdi.m37975c((Size) next);
            do {
                Object next2 = it.next();
                int m37975c2 = hdi.m37975c((Size) next2);
                if (m37975c < m37975c2) {
                    next = next2;
                    m37975c = m37975c2;
                }
            } while (it.hasNext());
        }
        return (Size) next;
    }

    /* renamed from: r */
    public static final t1j m37673r(h88 h88Var) {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) h88Var.f36060a.mo46649K0(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap != null) {
            return new t1j(streamConfigurationMap, new rnd(h88Var.f36060a, streamConfigurationMap));
        }
        throw new IllegalArgumentException("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
    }

    /* renamed from: s */
    public static final List m37674s(h88 h88Var) {
        List m97304Z0;
        Size[] m97693c = h88Var.m37682m().m97693c();
        return (m97693c == null || (m97304Z0 = AbstractC15314sy.m97304Z0(m97693c)) == null) ? dv3.m28431q() : m97304Z0;
    }

    /* renamed from: f */
    public final Map m37675f(Map map) {
        List m37676g = m37676g(mv3.m53182l1(map.values()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m37676g) {
            if (m37683n().contains((Size) obj)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (arrayList.contains((Size) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            linkedHashMap.put(key, arrayList2);
        }
        return linkedHashMap;
    }

    /* renamed from: g */
    public final List m37676g(List list) {
        if (list.isEmpty()) {
            return dv3.m28431q();
        }
        List m53188o1 = mv3.m53188o1((Collection) mv3.m53197t0(list));
        Iterator it = mv3.m53181l0(list, 1).iterator();
        while (it.hasNext()) {
            m53188o1.retainAll((List) it.next());
        }
        return m53188o1;
    }

    /* renamed from: h */
    public final Range[] m37677h(List list) {
        int size = list.size();
        if (1 > size || size >= 3 || mv3.m53179k0(list).size() != 1) {
            return null;
        }
        List m37678i = m37678i((Size) list.get(0));
        if (m37678i.isEmpty()) {
            m37678i = null;
        }
        if (m37678i == null) {
            return null;
        }
        if (list.size() == 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m37678i) {
                Range range = (Range) obj;
                if (jy8.m45881e(range.getLower(), range.getUpper())) {
                    arrayList.add(obj);
                }
            }
            m37678i = arrayList;
        }
        return (Range[]) m37678i.toArray(new Range[0]);
    }

    /* renamed from: i */
    public final List m37678i(Size size) {
        Object m115724b;
        List m97293U;
        List m53182l1;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(m37682m().m97692b(size));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Range[] rangeArr = (Range[]) m115724b;
        return (rangeArr == null || (m97293U = AbstractC15314sy.m97293U(rangeArr)) == null || (m53182l1 = mv3.m53182l1(m97293U)) == null) ? dv3.m28431q() : m53182l1;
    }

    /* renamed from: j */
    public final int m37679j(Size size) {
        List m37678i = m37678i(size);
        if (m37678i.isEmpty()) {
            m37678i = null;
        }
        if (m37678i == null) {
            er9.m30930o("HighSpeedResolver", "No supported high speed  fps for " + size);
            return 0;
        }
        Iterator it = m37678i.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Integer num = (Integer) ((Range) it.next()).getUpper();
        while (it.hasNext()) {
            Integer num2 = (Integer) ((Range) it.next()).getUpper();
            if (num.compareTo(num2) < 0) {
                num = num2;
            }
        }
        return num.intValue();
    }

    /* renamed from: k */
    public final Size m37680k() {
        return (Size) this.f36062c.getValue();
    }

    /* renamed from: l */
    public final List m37681l(List list) {
        if (list.isEmpty()) {
            return dv3.m28431q();
        }
        List<Size> m37676g = m37676g(list);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m37676g, 10));
        for (Size size : m37676g) {
            int size2 = list.size();
            ArrayList arrayList2 = new ArrayList(size2);
            for (int i = 0; i < size2; i++) {
                arrayList2.add(size);
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    /* renamed from: m */
    public final t1j m37682m() {
        return (t1j) this.f36063d.getValue();
    }

    /* renamed from: n */
    public final List m37683n() {
        return (List) this.f36064e.getValue();
    }

    /* renamed from: o */
    public final boolean m37684o() {
        return ((Boolean) this.f36061b.getValue()).booleanValue();
    }
}
