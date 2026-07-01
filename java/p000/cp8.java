package p000;

import java.math.BigInteger;
import java.util.List;
import p000.nji;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class cp8 {

    /* renamed from: a */
    public final ju9 f21709a = new ju9();

    /* renamed from: b */
    public final ju9 f21710b = new ju9();

    /* renamed from: c */
    public final ju9 f21711c = new ju9();

    /* renamed from: d */
    public final ju9 f21712d = new ju9();

    /* renamed from: e */
    public final ju9 f21713e = new ju9();

    /* renamed from: f */
    public final ju9 f21714f = new ju9();

    /* renamed from: g */
    public final ju9 f21715g = new ju9();

    /* renamed from: h */
    public final ju9 f21716h = new ju9();

    /* renamed from: i */
    public final pji f21717i = new pji();

    /* renamed from: a */
    public final void m24986a(List list, EventItemsMap eventItemsMap) {
        mdm mdmVar = null;
        mdmVar = null;
        mdmVar = null;
        if (list.isEmpty()) {
            m24987b();
        } else {
            if (this.f21717i.m83672a(list)) {
                m24987b();
            }
            nji.C7933a c7933a = (nji.C7933a) mv3.m53197t0(list);
            Long m45664b = this.f21709a.m45664b(Long.valueOf(c7933a.f57271o));
            if ((m45664b == null || m45664b.longValue() != 0) && m45664b != null) {
                mdm mdmVar2 = new mdm();
                long longValue = m45664b.longValue();
                if (this.f21710b.m45664b(Long.valueOf(c7933a.f57272p)) != null) {
                    mdmVar2.f52871a = Float.valueOf((r7.longValue() / longValue) * 1000);
                }
                long longValue2 = m45664b.longValue();
                if (this.f21711c.m45664b(Long.valueOf(c7933a.f57273q)) != null) {
                    mdmVar2.f52872b = Float.valueOf((r7.longValue() / longValue2) * 1000);
                }
                Long m45664b2 = this.f21712d.m45664b(Long.valueOf(c7933a.f57274r));
                long longValue3 = m45664b.longValue();
                if (m45664b2 != null) {
                    mdmVar2.f52873c = Float.valueOf((m45664b2.longValue() / longValue3) * 1000);
                }
                long longValue4 = m45664b.longValue();
                if (this.f21713e.m45664b(Long.valueOf(c7933a.f57275s)) != null) {
                    mdmVar2.f52875e = Float.valueOf((r0.longValue() / longValue4) * 1000);
                }
                Long m45664b3 = this.f21714f.m45664b(Long.valueOf(c7933a.f57276t));
                if (m45664b3 != null && m45664b3.longValue() != 0 && m45664b2 != null) {
                    mdmVar2.f52876f = Float.valueOf(m45664b2.longValue() / m45664b3.longValue());
                }
                long j = c7933a.f57291k;
                if (j != -1) {
                    mdmVar2.f52874d = Long.valueOf(j);
                }
                double d = c7933a.f57270n;
                if (d != -1.0d) {
                    mdmVar2.f52877g = Long.valueOf((long) (d * 1000));
                }
                ju9 ju9Var = this.f21715g;
                BigInteger bigInteger = c7933a.f57289i;
                Long m45664b4 = ju9Var.m45664b(bigInteger != null ? Long.valueOf(bigInteger.longValue()) : null);
                ju9 ju9Var2 = this.f21716h;
                BigInteger bigInteger2 = c7933a.f57288h;
                Long m45664b5 = ju9Var2.m45664b(bigInteger2 != null ? Long.valueOf(bigInteger2.longValue()) : null);
                if (m45664b4 != null && m45664b5 != null) {
                    if (m45664b5.longValue() + m45664b4.longValue() != 0) {
                        mdmVar2.f52878h = Integer.valueOf(jwf.m45782n((int) ((m45664b4.longValue() * 100) / (m45664b5.longValue() + m45664b4.longValue())), new tv8(0, 100)));
                    }
                }
                mdmVar = mdmVar2;
            }
        }
        if (mdmVar == null) {
            return;
        }
        eventItemsMap.set(g02.InsertedAudioSamplesForDeceleration.m34251h(), mdmVar.f52871a);
        eventItemsMap.set(g02.RemovedAudioSamplesForAcceleration.m34251h(), mdmVar.f52872b);
        eventItemsMap.set(g02.ConcealedAudioSamples.m34251h(), mdmVar.f52873c);
        eventItemsMap.set(g02.JitterAudio.m34251h(), mdmVar.f52874d);
        eventItemsMap.set(g02.ConcealedSilentAudioSamples.m34251h(), mdmVar.f52875e);
        eventItemsMap.set(g02.ConcealmentAudioAverageSize.m34251h(), mdmVar.f52876f);
        eventItemsMap.set(g02.TotalAudioEnergy.m34251h(), mdmVar.f52877g);
        eventItemsMap.set(g02.AudioLossIn.m34251h(), mdmVar.f52878h);
    }

    /* renamed from: b */
    public final void m24987b() {
        this.f21709a.m45663a();
        this.f21710b.m45663a();
        this.f21711c.m45663a();
        this.f21712d.m45663a();
        this.f21713e.m45663a();
        this.f21714f.m45663a();
        this.f21715g.m45663a();
        this.f21716h.m45663a();
    }
}
