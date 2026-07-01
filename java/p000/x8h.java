package p000;

import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.C3697m;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p000.wdi;

/* loaded from: classes2.dex */
public class x8h implements uhi {

    /* renamed from: b */
    public final C3697m f118474b;

    /* renamed from: c */
    public final float f118475c;

    public x8h(vnb vnbVar) {
        float m109515f = m109515f(vnbVar);
        float f = m109515f == -3.4028235E38f ? 1.0f : m109515f / 30.0f;
        this.f118475c = f;
        this.f118474b = m109513d(vnbVar, f);
    }

    /* renamed from: d */
    public static C3697m m109513d(vnb vnbVar, float f) {
        AbstractC3691g m109514e = m109514e(vnbVar);
        if (m109514e.isEmpty()) {
            return C3697m.m24663O();
        }
        TreeMap treeMap = new TreeMap();
        for (int i = 0; i < m109514e.size(); i++) {
            treeMap.put(Long.valueOf(qwk.m87142W0(((wdi.C16654a) m109514e.get(i)).f115814a)), Float.valueOf(f / r3.f115816c));
        }
        for (int i2 = 0; i2 < m109514e.size(); i2++) {
            wdi.C16654a c16654a = (wdi.C16654a) m109514e.get(i2);
            if (!treeMap.containsKey(Long.valueOf(qwk.m87142W0(c16654a.f115815b)))) {
                treeMap.put(Long.valueOf(qwk.m87142W0(c16654a.f115815b)), Float.valueOf(f));
            }
        }
        return C3697m.m24658C(treeMap);
    }

    /* renamed from: e */
    public static AbstractC3691g m109514e(vnb vnbVar) {
        return AbstractC3691g.m24556I(wdi.C16654a.f115813d, m19.m50944c(m19.m50959r(vnbVar.m104462f(wdi.class), new tt7() { // from class: w8h
            @Override // p000.tt7
            public final Object apply(Object obj) {
                List list;
                list = ((wdi) obj).f115812a;
                return list;
            }
        })));
    }

    /* renamed from: f */
    public static float m109515f(vnb vnbVar) {
        mei meiVar = (mei) vnbVar.m104463g(mei.class);
        if (meiVar != null) {
            return meiVar.f52929a;
        }
        return -3.4028235E38f;
    }

    @Override // p000.uhi
    /* renamed from: a */
    public float mo101560a(long j) {
        lte.m50421d(j >= 0);
        Map.Entry floorEntry = this.f118474b.floorEntry(Long.valueOf(j));
        return floorEntry != null ? ((Float) floorEntry.getValue()).floatValue() : this.f118475c;
    }

    @Override // p000.uhi
    /* renamed from: b */
    public long mo101561b(long j) {
        lte.m50421d(j >= 0);
        Long l = (Long) this.f118474b.higherKey(Long.valueOf(j));
        if (l != null) {
            return l.longValue();
        }
        return -9223372036854775807L;
    }
}
