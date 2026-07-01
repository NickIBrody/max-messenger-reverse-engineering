package p000;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaStreamTrack;
import org.webrtc.RTCStats;
import org.webrtc.RTCStatsReport;
import p000.hoi;
import p000.nji;
import ru.p033ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat;

/* loaded from: classes6.dex */
public final class ktl {

    /* renamed from: a */
    public final nvf f48103a;

    /* renamed from: b */
    public cpi f48104b;

    public ktl(nvf nvfVar) {
        this.f48103a = nvfVar;
    }

    /* renamed from: a */
    public static nji.C7935c m48116a(RTCStats rTCStats, RTCStatsReport rTCStatsReport) {
        String str;
        Long m97032N;
        String m97040V;
        String m97026H;
        RTCStats m97065n = svf.m97065n(rTCStats, rTCStatsReport);
        if (m97065n != null && (m97026H = svf.m97026H(m97065n)) != null) {
            int m26433l0 = d6j.m26433l0(m97026H);
            while (true) {
                if (-1 < m26433l0) {
                    if (m97026H.charAt(m26433l0) == '/') {
                        m97026H = m97026H.substring(m26433l0 + 1);
                        break;
                    }
                    m26433l0--;
                } else {
                    break;
                }
            }
            if (m97026H != null) {
                str = m97026H;
                String m97070s = svf.m97070s(rTCStats);
                return new nji.C7935c(str, (m97070s == null || (m97070s = svf.m97069r(rTCStats)) != null) ? m97070s : "", (m97065n != null || (m97040V = svf.m97040V(m97065n)) == null) ? "" : m97040V, (m97065n != null || (m97032N = svf.m97032N(m97065n)) == null) ? 0L : m97032N.longValue());
            }
        }
        str = "";
        String m97070s2 = svf.m97070s(rTCStats);
        return new nji.C7935c(str, (m97070s2 == null || (m97070s2 = svf.m97069r(rTCStats)) != null) ? m97070s2 : "", (m97065n != null || (m97040V = svf.m97040V(m97065n)) == null) ? "" : m97040V, (m97065n != null || (m97032N = svf.m97032N(m97065n)) == null) ? 0L : m97032N.longValue());
    }

    /* renamed from: b */
    public final ArrayList m48117b(RTCStatsReport rTCStatsReport) {
        RTCStats m97036R;
        String m97060i;
        String m97059h;
        String m97035Q;
        String m97060i2;
        String m97059h2;
        String m97035Q2;
        Map<String, RTCStats> statsMap = rTCStatsReport.getStatsMap();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, RTCStats>> it = statsMap.entrySet().iterator();
        while (it.hasNext()) {
            RTCStats value = it.next().getValue();
            if (jy8.m45881e(value.getType(), "candidate-pair")) {
                RTCStats m97024F = svf.m97024F(value, rTCStatsReport);
                eo2 eo2Var = null;
                if (m97024F != null && (m97036R = svf.m97036R(value, rTCStatsReport)) != null) {
                    String m97064m = svf.m97064m(m97024F);
                    vwm vwmVar = (m97064m == null || (m97060i2 = svf.m97060i(m97024F)) == null || (m97059h2 = svf.m97059h(m97024F)) == null || (m97035Q2 = svf.m97035Q(m97024F)) == null) ? null : new vwm(m97064m, m97060i2, m97059h2, m97035Q2);
                    if (vwmVar != null) {
                        String m97064m2 = svf.m97064m(m97036R);
                        vwm vwmVar2 = (m97064m2 == null || (m97060i = svf.m97060i(m97036R)) == null || (m97059h = svf.m97059h(m97036R)) == null || (m97035Q = svf.m97035Q(m97036R)) == null) ? null : new vwm(m97064m2, m97060i, m97059h, m97035Q);
                        if (vwmVar2 != null) {
                            Double m97068q = svf.m97068q(value);
                            Double valueOf = m97068q != null ? Double.valueOf(m97068q.doubleValue() * TimeUnit.SECONDS.toMillis(1L)) : null;
                            String str = vwmVar.f113481d;
                            String m97058g0 = svf.m97058g0(value);
                            if (m97058g0 != null) {
                                Map<String, RTCStats> statsMap2 = rTCStatsReport.getStatsMap();
                                ArrayList arrayList2 = new ArrayList(statsMap2.size());
                                Iterator<Map.Entry<String, RTCStats>> it2 = statsMap2.entrySet().iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(it2.next().getValue());
                                }
                                ArrayList arrayList3 = new ArrayList();
                                int size = arrayList2.size();
                                boolean z = false;
                                int i = 0;
                                while (i < size) {
                                    Object obj = arrayList2.get(i);
                                    i++;
                                    if (jy8.m45881e(((RTCStats) obj).getType(), ConversationWebRTCStat.KEY_TRANSPORT)) {
                                        arrayList3.add(obj);
                                    }
                                }
                                if (!arrayList3.isEmpty()) {
                                    int size2 = arrayList3.size();
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= size2) {
                                            break;
                                        }
                                        Object obj2 = arrayList3.get(i2);
                                        i2++;
                                        if (jy8.m45881e(svf.m97041W((RTCStats) obj2), value.getId())) {
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                                eo2Var = new eo2(value.getId(), vwmVar.f113478a, vwmVar.f113479b, vwmVar.f113480c, vwmVar2.f113478a, vwmVar2.f113479b, vwmVar2.f113480c, valueOf, str, m97058g0, z);
                            }
                        }
                    }
                }
                if (eo2Var != null) {
                    arrayList.add(eo2Var);
                }
            }
        }
        this.f48103a.log("WebRTCToInternalStatsMapper", arrayList.size() + " candidatePairs parsed");
        return arrayList;
    }

    /* renamed from: c */
    public final ArrayList m48118c(RTCStatsReport rTCStatsReport) {
        Long m97043Y;
        String m97056f0;
        Object obj;
        Object obj2;
        String m97056f02;
        Map<String, RTCStats> statsMap = rTCStatsReport.getStatsMap();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, RTCStats>> it = statsMap.entrySet().iterator();
        int i = -1;
        int i2 = -1;
        while (it.hasNext()) {
            RTCStats value = it.next().getValue();
            if (jy8.m45881e(value.getType(), "inbound-rtp") && jy8.m45881e(svf.m97023E(value), MediaStreamTrack.AUDIO_TRACK_KIND)) {
                Long m97043Y2 = svf.m97043Y(value);
                if (m97043Y2 != null) {
                    long longValue = m97043Y2.longValue();
                    String m97058g0 = svf.m97058g0(value);
                    if (m97058g0 != null) {
                        BigInteger m97030L = svf.m97030L(value);
                        BigInteger m97029K = svf.m97029K(value);
                        BigInteger m97028J = svf.m97028J(value);
                        BigInteger m97062k = svf.m97062k(value);
                        Double m97022D = svf.m97022D(value);
                        long doubleValue = (long) ((m97022D != null ? m97022D.doubleValue() : 0.0d) * TimeUnit.SECONDS.toMillis(1L));
                        String m97056f03 = svf.m97056f0(value);
                        if (m97056f03 != null) {
                            Long m97052d0 = svf.m97052d0(value);
                            long longValue2 = m97052d0 != null ? m97052d0.longValue() : 0L;
                            Long m97021C = svf.m97021C(value);
                            long longValue3 = m97021C != null ? m97021C.longValue() : 0L;
                            Long m97038T = svf.m97038T(value);
                            long longValue4 = m97038T != null ? m97038T.longValue() : 0L;
                            Long m97066o = svf.m97066o(value);
                            long longValue5 = m97066o != null ? m97066o.longValue() : 0L;
                            Long m97042X = svf.m97042X(value);
                            long longValue6 = m97042X != null ? m97042X.longValue() : 0L;
                            Long m97067p = svf.m97067p(value);
                            long longValue7 = m97067p != null ? m97067p.longValue() : 0L;
                            Double m97061j = svf.m97061j(value);
                            double doubleValue2 = m97061j != null ? m97061j.doubleValue() : 0.0d;
                            Double m97046a0 = svf.m97046a0(value);
                            obj2 = new nji.C7933a(longValue, m97058g0, m97030L, m97029K, m97028J, m97062k, doubleValue2, m97046a0 != null ? m97046a0.doubleValue() : 0.0d, doubleValue, m97056f03, longValue2, longValue3, longValue4, longValue5, longValue6, longValue7, m48116a(value, rTCStatsReport));
                        }
                    }
                }
                obj2 = null;
            } else {
                if (jy8.m45881e(value.getType(), "inbound-rtp") && jy8.m45881e(svf.m97023E(value), MediaStreamTrack.VIDEO_TRACK_KIND)) {
                    Long m97043Y3 = svf.m97043Y(value);
                    if (m97043Y3 != null) {
                        long longValue8 = m97043Y3.longValue();
                        String m97058g02 = svf.m97058g0(value);
                        if (m97058g02 != null) {
                            BigInteger m97030L2 = svf.m97030L(value);
                            BigInteger m97029K2 = svf.m97029K(value);
                            BigInteger m97028J2 = svf.m97028J(value);
                            BigInteger m97062k2 = svf.m97062k(value);
                            Double m97022D2 = svf.m97022D(value);
                            double doubleValue3 = m97022D2 != null ? m97022D2.doubleValue() : 0.0d;
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            long millis = (long) (doubleValue3 * timeUnit.toMillis(1L));
                            Long m97027I = svf.m97027I(value);
                            long longValue9 = m97027I != null ? m97027I.longValue() : 0L;
                            Long m97033O = svf.m97033O(value);
                            long longValue10 = m97033O != null ? m97033O.longValue() : 0L;
                            Long m97071t = svf.m97071t(value);
                            long longValue11 = m97071t != null ? m97071t.longValue() : 0L;
                            Long m97072u = svf.m97072u(value);
                            long longValue12 = m97072u != null ? m97072u.longValue() : 0L;
                            Long m97076y = svf.m97076y(value);
                            long longValue13 = m97076y != null ? m97076y.longValue() : 0L;
                            Long m97073v = svf.m97073v(value);
                            long longValue14 = m97073v != null ? m97073v.longValue() : 0L;
                            Long m97077z = svf.m97077z(value);
                            long longValue15 = m97077z != null ? m97077z.longValue() : -1L;
                            Long m97075x = svf.m97075x(value);
                            long longValue16 = m97075x != null ? m97075x.longValue() : -1L;
                            String m97056f04 = svf.m97056f0(value);
                            if (m97056f04 != null) {
                                Double m97054e0 = svf.m97054e0(value);
                                Double m97050c0 = svf.m97050c0(value);
                                nji.C7935c m48116a = m48116a(value, rTCStatsReport);
                                Long m97019A = svf.m97019A(value);
                                long longValue17 = m97019A != null ? m97019A.longValue() : 0L;
                                Double m97048b0 = svf.m97048b0(value);
                                obj2 = new nji.C7941i(longValue8, m97058g02, m97030L2, m97029K2, m97028J2, m97062k2, millis, longValue9, longValue10, longValue11, longValue12, longValue13, longValue16, longValue15, m97056f04, longValue14, m97054e0, m97050c0, m48116a, longValue17, (long) ((m97048b0 != null ? m97048b0.doubleValue() : 0.0d) * timeUnit.toMillis(1L)));
                            }
                        }
                    }
                    obj2 = null;
                } else if (jy8.m45881e(value.getType(), "outbound-rtp") && jy8.m45881e(svf.m97023E(value), MediaStreamTrack.AUDIO_TRACK_KIND)) {
                    Long m97043Y4 = svf.m97043Y(value);
                    if (m97043Y4 != null) {
                        long longValue18 = m97043Y4.longValue();
                        String m97058g03 = svf.m97058g0(value);
                        if (m97058g03 != null) {
                            BigInteger m97031M = svf.m97031M(value);
                            BigInteger m97063l = svf.m97063l(value);
                            BigInteger m97020B = svf.m97020B(value);
                            BigInteger m97039U = svf.m97039U(value);
                            Long m97044Z = svf.m97044Z(value);
                            RTCStats m97037S = svf.m97037S(value, rTCStatsReport);
                            BigInteger m97029K3 = m97037S != null ? svf.m97029K(m97037S) : null;
                            RTCStats m97025G = svf.m97025G(value, rTCStatsReport);
                            if (m97025G != null && (m97056f02 = svf.m97056f0(m97025G)) != null) {
                                Double m97061j2 = svf.m97061j(m97025G);
                                nji.C7935c m48116a2 = m48116a(value, rTCStatsReport);
                                cpi cpiVar = this.f48104b;
                                obj = new nji.C7934b(longValue18, m97058g03, m97031M, m97029K3, m97063l, m97020B, m97039U, m97044Z, m97056f02, m48116a2, cpiVar != null ? Boolean.valueOf(cpiVar.mo24994a(m97056f02)) : null, m97061j2);
                                obj2 = obj;
                            }
                        }
                    }
                    obj2 = null;
                } else {
                    if (jy8.m45881e(value.getType(), "outbound-rtp") && jy8.m45881e(svf.m97023E(value), MediaStreamTrack.VIDEO_TRACK_KIND) && (m97043Y = svf.m97043Y(value)) != null) {
                        long longValue19 = m97043Y.longValue();
                        String m97058g04 = svf.m97058g0(value);
                        if (m97058g04 != null) {
                            BigInteger m97031M2 = svf.m97031M(value);
                            BigInteger m97063l2 = svf.m97063l(value);
                            BigInteger m97020B2 = svf.m97020B(value);
                            BigInteger m97039U2 = svf.m97039U(value);
                            Long m97027I2 = svf.m97027I(value);
                            long longValue20 = m97027I2 != null ? m97027I2.longValue() : 0L;
                            Long m97033O2 = svf.m97033O(value);
                            long longValue21 = m97033O2 != null ? m97033O2.longValue() : 0L;
                            Long m97071t2 = svf.m97071t(value);
                            long longValue22 = m97071t2 != null ? m97071t2.longValue() : 0L;
                            Long m97074w = svf.m97074w(value);
                            long longValue23 = m97074w != null ? m97074w.longValue() : 0L;
                            Long m97075x2 = svf.m97075x(value);
                            long longValue24 = m97075x2 != null ? m97075x2.longValue() : -1L;
                            Long m97077z2 = svf.m97077z(value);
                            long longValue25 = m97077z2 != null ? m97077z2.longValue() : -1L;
                            RTCStats m97037S2 = svf.m97037S(value, rTCStatsReport);
                            BigInteger m97029K4 = m97037S2 != null ? svf.m97029K(m97037S2) : null;
                            RTCStats m97025G2 = svf.m97025G(value, rTCStatsReport);
                            if (m97025G2 != null && (m97056f0 = svf.m97056f0(m97025G2)) != null) {
                                nji.C7935c m48116a3 = m48116a(value, rTCStatsReport);
                                cpi cpiVar2 = this.f48104b;
                                obj = new nji.C7942j(longValue19, m97058g04, m97031M2, m97029K4, m97063l2, m97020B2, m97039U2, longValue20, longValue21, longValue22, longValue23, -1L, -1L, longValue25, longValue24, svf.m97044Z(value), m97056f0, m48116a3, cpiVar2 != null ? Boolean.valueOf(cpiVar2.mo24994a(m97056f0)) : null);
                                obj2 = obj;
                            }
                        }
                    }
                    obj2 = null;
                }
            }
            if (obj2 != null) {
                if (obj2 instanceof nji.C7942j) {
                    if (i2 == -1 && jy8.m45881e(((nji.C7942j) obj2).f57299n, Boolean.FALSE)) {
                        i2 = arrayList.size();
                    }
                    if (i == -1 && jy8.m45881e(((nji.C7942j) obj2).f57299n, Boolean.TRUE)) {
                        i = arrayList.size();
                    }
                }
                arrayList.add(obj2);
            }
        }
        if (i < i2 && i != -1) {
            nji njiVar = (nji) arrayList.get(i2);
            arrayList.set(i2, arrayList.get(i));
            arrayList.set(i, njiVar);
        }
        this.f48103a.log("WebRTCToInternalStatsMapper", arrayList.size() + " ssrcs parsed");
        return arrayList;
    }

    /* renamed from: d */
    public final void m48119d(cpi cpiVar) {
        this.f48104b = cpiVar;
    }

    /* renamed from: e */
    public final pvf m48120e(hoi.C5767a c5767a) {
        RTCStatsReport m39051a = c5767a.m39051a();
        return new pvf(TimeUnit.MICROSECONDS.toMillis((long) m39051a.getTimestampUs()), dv3.m28431q(), m48118c(m39051a), m48117b(m39051a));
    }
}
