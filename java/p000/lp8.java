package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.nji;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class lp8 {

    /* renamed from: a */
    public final boolean f50482a;

    /* renamed from: b */
    public final nvf f50483b;

    /* renamed from: c */
    public final ju9 f50484c = new ju9();

    /* renamed from: d */
    public final ju9 f50485d = new ju9();

    /* renamed from: e */
    public final ju9 f50486e = new ju9();

    /* renamed from: f */
    public final ju9 f50487f = new ju9();

    /* renamed from: g */
    public final ju9 f50488g = new ju9();

    /* renamed from: h */
    public final HashMap f50489h = new HashMap();

    /* renamed from: i */
    public final ju9 f50490i = new ju9();

    /* renamed from: j */
    public final ju9 f50491j = new ju9();

    /* renamed from: k */
    public final ju9 f50492k = new ju9();

    /* renamed from: l */
    public final ju9 f50493l = new ju9();

    /* renamed from: m */
    public final pji f50494m = new pji();

    public lp8(boolean z, nvf nvfVar) {
        this.f50482a = z;
        this.f50483b = nvfVar;
    }

    /* renamed from: a */
    public static long m50104a(ArrayList arrayList, dt7 dt7Var) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Long l = (Long) dt7Var.invoke((nji.C7941i) obj);
            if (l != null) {
                arrayList2.add(l);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            if (((Number) obj2).longValue() != -1) {
                arrayList3.add(obj2);
            }
        }
        return mv3.m53166d1(arrayList3);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01cf A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m50105b(List list, EventItemsMap eventItemsMap) {
        Double d;
        if (list.isEmpty()) {
            m50106c();
            return;
        }
        if (this.f50494m.m83672a(list)) {
            m50106c();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            nji.C7941i c7941i = (nji.C7941i) obj;
            long j = c7941i.f57304q;
            if (j != 0 && j != -1) {
                Long l = (Long) this.f50489h.get(c7941i.f57266e);
                if (l == null || j > l.longValue()) {
                    arrayList.add(obj);
                } else if (j != l.longValue()) {
                    this.f50483b.log("IncomingVideoStatistics", "newFramesReceived < oldFramesReceived");
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji.C7941i c7941i2 = (nji.C7941i) it.next();
            long j2 = c7941i2.f57304q;
            String str = c7941i2.f57266e;
            if (j2 == -1) {
                this.f50489h.remove(str);
            } else {
                this.f50489h.put(str, Long.valueOf(j2));
            }
        }
        if (arrayList.isEmpty()) {
            if (this.f50482a) {
                m50106c();
                return;
            }
            return;
        }
        long m50104a = m50104a(arrayList, new dcf() { // from class: fvm
            @Override // p000.dcf, p000.z99
            public final Object get(Object obj2) {
                return Long.valueOf(((nji.C7941i) obj2).f57300m);
            }
        });
        String m34251h = g02.VideoNackSent.m34251h();
        Long m45664b = this.f50484c.m45664b(Long.valueOf(m50104a));
        eventItemsMap.set(m34251h, m45664b != null ? Long.valueOf(jwf.m45783o(m45664b.longValue(), 0L, 10000L)) : null);
        long m50104a2 = m50104a(arrayList, new dcf() { // from class: qvm
            @Override // p000.dcf, p000.z99
            public final Object get(Object obj2) {
                return Long.valueOf(((nji.C7941i) obj2).f57301n);
            }
        });
        String m34251h2 = g02.VideoPliSent.m34251h();
        Long m45664b2 = this.f50485d.m45664b(Long.valueOf(m50104a2));
        eventItemsMap.set(m34251h2, m45664b2 != null ? Long.valueOf(jwf.m45783o(m45664b2.longValue(), 0L, 10000L)) : null);
        long m50104a3 = m50104a(arrayList, new dcf() { // from class: utm
            @Override // p000.dcf, p000.z99
            public final Object get(Object obj2) {
                return Long.valueOf(((nji.C7941i) obj2).f57302o);
            }
        });
        String m34251h3 = g02.VideoFirSent.m34251h();
        Long m45664b3 = this.f50486e.m45664b(Long.valueOf(m50104a3));
        eventItemsMap.set(m34251h3, m45664b3 != null ? Long.valueOf(jwf.m45783o(m45664b3.longValue(), 0L, 10000L)) : null);
        long m50104a4 = m50104a(arrayList, new dcf() { // from class: jum
            @Override // p000.dcf, p000.z99
            public final Object get(Object obj2) {
                return Long.valueOf(((nji.C7941i) obj2).f57307t);
            }
        });
        String m34251h4 = g02.VideoFramesDropped.m34251h();
        Long m45664b4 = this.f50488g.m45664b(Long.valueOf(m50104a4));
        eventItemsMap.set(m34251h4, m45664b4 != null ? Long.valueOf(jwf.m45783o(m45664b4.longValue(), 0L, 10000L)) : null);
        uum uumVar = new dcf() { // from class: uum
            @Override // p000.dcf, p000.z99
            public final Object get(Object obj2) {
                return Long.valueOf(((nji.C7941i) obj2).f57291k);
            }
        };
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(Long.valueOf(((Number) uumVar.invoke((nji.C7941i) obj2)).longValue()));
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            if (((Number) obj3).longValue() != -1) {
                arrayList3.add(obj3);
            }
        }
        double m53171g0 = mv3.m53171g0(arrayList3);
        if (!Double.isInfinite(m53171g0) && !Double.isNaN(m53171g0)) {
            eventItemsMap.set(g02.VideoJitter.m34251h(), Long.valueOf((long) m53171g0));
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj4 = arrayList.get(i3);
            i3++;
            nji.C7941i c7941i3 = (nji.C7941i) obj4;
            long j3 = c7941i3.f57303p;
            if (j3 != -1 && j3 != 0) {
                double d2 = j3;
                Double d3 = c7941i3.f57308u;
                if (d3 != null) {
                    double doubleValue = d3.doubleValue();
                    Double d4 = c7941i3.f57309v;
                    if (d4 != null) {
                        double doubleValue2 = d4.doubleValue();
                        d = Double.valueOf((doubleValue - ((doubleValue2 * doubleValue2) / d2)) / d2);
                        if (d == null) {
                            arrayList4.add(d);
                        }
                    }
                }
            }
            d = null;
            if (d == null) {
            }
        }
        double m53169f0 = mv3.m53169f0(arrayList4);
        if (!Double.isInfinite(m53169f0) && !Double.isNaN(m53169f0)) {
            eventItemsMap.set(g02.VideoInterframeDelayVariance.m34251h(), Float.valueOf((float) (m53169f0 * 1000000)));
        }
        eventItemsMap.set(g02.VideoFreezeCount.m34251h(), this.f50490i.m45664b(Long.valueOf(m50104a(arrayList, new dcf() { // from class: awm
            @Override // p000.dcf, p000.z99
            public final Object get(Object obj5) {
                return Long.valueOf(((nji.C7941i) obj5).f57310w);
            }
        }))));
        Long m45664b5 = this.f50491j.m45664b(Long.valueOf(m50104a(arrayList, new dcf() { // from class: kwm
            @Override // p000.dcf, p000.z99
            public final Object get(Object obj5) {
                return Long.valueOf(((nji.C7941i) obj5).f57311x);
            }
        })));
        if (m45664b5 == null || m45664b5.longValue() != 0) {
            eventItemsMap.set(g02.VideoTotalFreezesDuration.m34251h(), m45664b5);
        }
        Long m45664b6 = this.f50492k.m45664b(Long.valueOf(m50104a(arrayList, twm.f106769w)));
        Long m45664b7 = this.f50493l.m45664b(Long.valueOf(m50104a(arrayList, axm.f12387w)));
        if (m45664b6 == null || m45664b7 == null) {
            return;
        }
        if (m45664b7.longValue() + m45664b6.longValue() == 0) {
            return;
        }
        eventItemsMap.set(g02.VideoLossIn.m34251h(), Integer.valueOf(jwf.m45782n((int) ((m45664b6.longValue() * 100) / (m45664b7.longValue() + m45664b6.longValue())), new tv8(0, 100))));
    }

    /* renamed from: c */
    public final void m50106c() {
        this.f50484c.m45663a();
        this.f50485d.m45663a();
        this.f50486e.m45663a();
        this.f50487f.m45663a();
        this.f50488g.m45663a();
        this.f50490i.m45663a();
        this.f50491j.m45663a();
        this.f50493l.m45663a();
        this.f50492k.m45663a();
        if (this.f50482a) {
            return;
        }
        this.f50489h.clear();
    }
}
