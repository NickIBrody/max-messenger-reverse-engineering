package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.core.impl.AbstractC0653a;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0670p;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.ccj;

/* loaded from: classes2.dex */
public final class u2j {

    /* renamed from: a */
    public static final u2j f107418a = new u2j();

    /* renamed from: b */
    public static final InterfaceC0666l.a f107419b = InterfaceC0666l.a.m3570a("camera2.streamSpec.streamUseCase", Long.TYPE);

    /* renamed from: c */
    public static final Map f107420c;

    /* renamed from: d */
    public static final Map f107421d;

    /* renamed from: u2j$a */
    public static final /* synthetic */ class C15768a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC0656b0.b.values().length];
            try {
                iArr[InterfaceC0656b0.b.IMAGE_CAPTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC0656b0.b.VIDEO_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC0656b0.b.STREAM_SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InterfaceC0656b0.b.PREVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[InterfaceC0656b0.b.IMAGE_ANALYSIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Map m56836c = o2a.m56836c();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            InterfaceC0656b0.b bVar = InterfaceC0656b0.b.PREVIEW;
            InterfaceC0656b0.b bVar2 = InterfaceC0656b0.b.METERING_REPEATING;
            InterfaceC0656b0.b bVar3 = InterfaceC0656b0.b.IMAGE_ANALYSIS;
            m56836c.put(4L, joh.m45351j(bVar, bVar2, bVar3));
            m56836c.put(1L, joh.m45351j(bVar, bVar2, bVar3));
            m56836c.put(2L, ioh.m42483d(InterfaceC0656b0.b.IMAGE_CAPTURE));
            m56836c.put(3L, ioh.m42483d(InterfaceC0656b0.b.VIDEO_CAPTURE));
        }
        f107420c = o2a.m56835b(m56836c);
        Map m56836c2 = o2a.m56836c();
        if (i >= 33) {
            InterfaceC0656b0.b bVar4 = InterfaceC0656b0.b.PREVIEW;
            InterfaceC0656b0.b bVar5 = InterfaceC0656b0.b.IMAGE_CAPTURE;
            InterfaceC0656b0.b bVar6 = InterfaceC0656b0.b.VIDEO_CAPTURE;
            m56836c2.put(4L, joh.m45351j(bVar4, bVar5, bVar6));
            m56836c2.put(3L, joh.m45351j(bVar4, bVar6));
        }
        f107421d = o2a.m56835b(m56836c2);
    }

    /* renamed from: a */
    public final boolean m100394a(Map map, Map map2, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            long m97901h = ((ecj) list.get(i)).m29679f().m97901h();
            if (map.containsKey(Integer.valueOf(i))) {
                AbstractC0653a abstractC0653a = (AbstractC0653a) map.get(Integer.valueOf(i));
                if (!m100401h(abstractC0653a.mo3439b().size() == 1 ? (InterfaceC0656b0.b) abstractC0653a.mo3439b().get(0) : InterfaceC0656b0.b.STREAM_SHARING, m97901h, abstractC0653a.mo3439b())) {
                    return false;
                }
            } else {
                if (!map2.containsKey(Integer.valueOf(i))) {
                    throw new AssertionError("SurfaceConfig does not map to any use case");
                }
                InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) map2.get(Integer.valueOf(i));
                if (!m100401h(interfaceC0654a0.mo3456Q(), m97901h, interfaceC0654a0.mo3456Q() == InterfaceC0656b0.b.STREAM_SHARING ? ((o2j) interfaceC0654a0).m56912e0() : dv3.m28431q())) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m100395b(Set set, Set set2) {
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            if (!set.contains(Long.valueOf(((Number) it.next()).longValue()))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m100396c(oi2 oi2Var, List list) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        long[] jArr = (long[]) oi2Var.mo46649K0(key);
        if (jArr == null || jArr.length == 0) {
            return false;
        }
        HashSet hashSet = new HashSet();
        for (long j : jArr) {
            hashSet.add(Long.valueOf(j));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains(Long.valueOf(((ecj) it.next()).m29679f().m97901h()))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m100397d(List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC0653a abstractC0653a = (AbstractC0653a) it.next();
            if (m100404k(abstractC0653a.mo3443f(), (InterfaceC0656b0.b) abstractC0653a.mo3439b().get(0))) {
                return true;
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) it2.next();
            if (m100404k(interfaceC0654a0, interfaceC0654a0.mo3456Q())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final int m100398e(InterfaceC0656b0.b bVar, int i) {
        int i2 = C15768a.$EnumSwitchMapping$0[bVar.ordinal()];
        return i2 != 1 ? (i2 == 2 || i2 == 3) ? 3 : 1 : i == 2 ? 5 : 1;
    }

    /* renamed from: f */
    public final uc2 m100399f(InterfaceC0654a0 interfaceC0654a0) {
        C0674t m3612h0 = C0674t.m3612h0();
        InterfaceC0666l.a aVar = uc2.f108402X;
        if (interfaceC0654a0.mo3563b(aVar)) {
            m3612h0.mo3611s(aVar, interfaceC0654a0.mo3562a(aVar));
        }
        InterfaceC0666l.a aVar2 = InterfaceC0654a0.f3584J;
        if (interfaceC0654a0.mo3563b(aVar2)) {
            m3612h0.mo3611s(aVar2, interfaceC0654a0.mo3562a(aVar2));
        }
        InterfaceC0666l.a aVar3 = C0670p.f3686S;
        if (interfaceC0654a0.mo3563b(aVar3)) {
            m3612h0.mo3611s(aVar3, interfaceC0654a0.mo3562a(aVar3));
        }
        InterfaceC0666l.a aVar4 = InterfaceC0671q.f3700n;
        if (interfaceC0654a0.mo3563b(aVar4)) {
            m3612h0.mo3611s(aVar4, interfaceC0654a0.mo3562a(aVar4));
        }
        return new uc2(m3612h0);
    }

    /* renamed from: g */
    public final InterfaceC0666l m100400g(InterfaceC0666l interfaceC0666l, Long l) {
        InterfaceC0666l.a aVar = f107419b;
        if (interfaceC0666l.mo3563b(aVar) && jy8.m45881e(interfaceC0666l.mo3562a(aVar), l)) {
            return null;
        }
        C0674t m3613i0 = C0674t.m3613i0(interfaceC0666l);
        m3613i0.mo3611s(aVar, l);
        return new uc2(m3613i0);
    }

    /* renamed from: h */
    public final boolean m100401h(InterfaceC0656b0.b bVar, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (bVar != InterfaceC0656b0.b.STREAM_SHARING) {
            Map map = f107420c;
            return map.containsKey(Long.valueOf(j)) && ((Set) map.get(Long.valueOf(j))).contains(bVar);
        }
        Map map2 = f107421d;
        if (!map2.containsKey(Long.valueOf(j))) {
            return false;
        }
        Set set = (Set) map2.get(Long.valueOf(j));
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((InterfaceC0656b0.b) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: i */
    public final boolean m100402i(oi2 oi2Var) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        long[] jArr = (long[]) oi2Var.mo46649K0(key);
        return (jArr == null || jArr.length == 0) ? false : true;
    }

    /* renamed from: j */
    public final boolean m100403j(List list, List list2, Set set) {
        boolean z;
        boolean z2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            AbstractC0653a abstractC0653a = (AbstractC0653a) it.next();
            InterfaceC0666l mo3443f = abstractC0653a.mo3443f();
            InterfaceC0666l.a aVar = uc2.f108402X;
            if (mo3443f.mo3563b(aVar) && ((Number) abstractC0653a.mo3443f().mo3562a(aVar)).longValue() != 0) {
                z = true;
                z2 = false;
            } else {
                z2 = true;
                z = false;
            }
        } else {
            z = false;
            z2 = false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) it2.next();
            InterfaceC0666l.a aVar2 = uc2.f108402X;
            if (interfaceC0654a0.mo3563b(aVar2)) {
                long longValue = ((Number) interfaceC0654a0.mo3562a(aVar2)).longValue();
                if (longValue != 0) {
                    if (z2) {
                        m100409p();
                    }
                    linkedHashSet.add(Long.valueOf(longValue));
                    z = true;
                } else if (z) {
                    m100409p();
                }
            } else if (z) {
                m100409p();
            }
            z2 = true;
        }
        return !z2 && m100395b(set, linkedHashSet);
    }

    /* renamed from: k */
    public final boolean m100404k(InterfaceC0666l interfaceC0666l, InterfaceC0656b0.b bVar) {
        if (((Boolean) interfaceC0666l.mo3568g(InterfaceC0654a0.f3584J, Boolean.FALSE)).booleanValue()) {
            return false;
        }
        InterfaceC0666l.a aVar = C0670p.f3686S;
        return interfaceC0666l.mo3563b(aVar) && m100398e(bVar, ((Number) interfaceC0666l.mo3562a(aVar)).intValue()) == 5;
    }

    /* renamed from: l */
    public final boolean m100405l(oi2 oi2Var, List list, Map map, Map map2) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        ArrayList<InterfaceC0654a0> arrayList = new ArrayList(map.keySet());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((AbstractC0653a) it.next()).mo3443f() == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object obj = map.get((InterfaceC0654a0) it2.next());
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (((AbstractC0680z) obj).mo3491d() == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
        long[] jArr = (long[]) oi2Var.mo46649K0(key);
        if (jArr != null && jArr.length != 0) {
            HashSet hashSet = new HashSet();
            for (long j : jArr) {
                hashSet.add(Long.valueOf(j));
            }
            if (m100403j(list, arrayList, hashSet)) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    AbstractC0653a abstractC0653a = (AbstractC0653a) it3.next();
                    InterfaceC0666l mo3443f = abstractC0653a.mo3443f();
                    InterfaceC0666l m100400g = m100400g(mo3443f, (Long) mo3443f.mo3562a(uc2.f108402X));
                    if (m100400g != null) {
                        map2.put(abstractC0653a, abstractC0653a.m3449l(m100400g));
                    }
                }
                for (InterfaceC0654a0 interfaceC0654a0 : arrayList) {
                    AbstractC0680z abstractC0680z = (AbstractC0680z) map.get(interfaceC0654a0);
                    InterfaceC0666l mo3491d = abstractC0680z.mo3491d();
                    InterfaceC0666l m100400g2 = m100400g(mo3491d, (Long) mo3491d.mo3562a(uc2.f108402X));
                    if (m100400g2 != null) {
                        map.put(interfaceC0654a0, abstractC0680z.mo3496i().mo3500d(m100400g2).mo3497a());
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final void m100406m(Map map, Map map2, Map map3, Map map4, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            long m97901h = ((ecj) list.get(i)).m29679f().m97901h();
            if (map3.containsKey(Integer.valueOf(i))) {
                AbstractC0653a abstractC0653a = (AbstractC0653a) map3.get(Integer.valueOf(i));
                InterfaceC0666l m100400g = m100400g(abstractC0653a.mo3443f(), Long.valueOf(m97901h));
                if (m100400g != null) {
                    map2.put(abstractC0653a, abstractC0653a.m3449l(m100400g));
                }
            } else {
                if (!map4.containsKey(Integer.valueOf(i))) {
                    throw new AssertionError("SurfaceConfig does not map to any use case");
                }
                InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) map4.get(Integer.valueOf(i));
                AbstractC0680z abstractC0680z = (AbstractC0680z) map.get(interfaceC0654a0);
                InterfaceC0666l m100400g2 = m100400g(abstractC0680z.mo3491d(), Long.valueOf(m97901h));
                if (m100400g2 != null) {
                    map.put(interfaceC0654a0, abstractC0680z.mo3496i().mo3500d(m100400g2).mo3497a());
                }
            }
        }
    }

    /* renamed from: n */
    public final void m100407n(Collection collection, Collection collection2, Map map) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList(collection2);
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C0679y c0679y = (C0679y) it.next();
            InterfaceC0666l m3630g = c0679y.m3630g();
            InterfaceC0666l.a aVar = f107419b;
            if (m3630g.mo3563b(aVar) && c0679y.m3639p().size() != 1) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30922g("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.e(str2, "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + c0679y.m3639p().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                    return;
                }
                return;
            }
            if (c0679y.m3630g().mo3563b(aVar)) {
                Iterator it2 = collection.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    C0679y c0679y2 = (C0679y) it2.next();
                    if (((InterfaceC0654a0) arrayList.get(i)).mo3456Q() == InterfaceC0656b0.b.METERING_REPEATING) {
                        pte.m84344j(!c0679y2.m3639p().isEmpty(), "MeteringRepeating should contain a surface");
                        map.put(c0679y2.m3639p().get(0), 1L);
                    } else {
                        InterfaceC0666l m3630g2 = c0679y2.m3630g();
                        InterfaceC0666l.a aVar2 = f107419b;
                        if (m3630g2.mo3563b(aVar2) && !c0679y2.m3639p().isEmpty()) {
                            map.put(c0679y2.m3639p().get(0), c0679y2.m3630g().mo3562a(aVar2));
                        }
                    }
                    i++;
                }
            }
        }
        wc2 wc2Var2 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + map);
        }
    }

    /* renamed from: o */
    public final boolean m100408o(ccj.C2772d c2772d) {
        return c2772d.m19661c() == 0 && c2772d.m19663e() == 8 && !c2772d.m19668j();
    }

    /* renamed from: p */
    public final void m100409p() {
        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
    }
}
