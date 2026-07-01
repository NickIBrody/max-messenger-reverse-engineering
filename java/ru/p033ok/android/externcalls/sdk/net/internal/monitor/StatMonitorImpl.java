package ru.p033ok.android.externcalls.sdk.net.internal.monitor;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.eo2;
import p000.jwf;
import p000.jy8;
import p000.nji;
import p000.nt0;
import p000.nvf;
import p000.oji;
import p000.p4a;
import p000.pvf;
import p000.qkc;
import p000.yv9;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\"\u0010\u0014\u001a\u0010\u0012\f\u0012\n \u0013*\u0004\u0018\u00010\u00070\u00070\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u00060\u0016R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00060\u0016R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001c"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;", "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;", "Lnvf;", "logger", "<init>", "(Lnvf;)V", "Lpvf;", "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "mapToMonitoringStat", "(Lpvf;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "Lqkc;", "observeStat", "()Lqkc;", "rtcStat", "Lpkk;", "onRtcStats", "(Lpvf;)V", "Lnvf;", "Lnt0;", "kotlin.jvm.PlatformType", "statSubject", "Lnt0;", "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;", "audioLossCalculator", "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;", "videoLossCalculator", "Companion", "LossCalculator", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StatMonitorImpl implements StatMonitor {
    private static final String LOG_TAG = "StatMonitorImpl";
    private final nvf logger;
    private final nt0 statSubject = nt0.m56103q0();
    private final LossCalculator audioLossCalculator = new LossCalculator();
    private final LossCalculator videoLossCalculator = new LossCalculator();

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\t\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\b¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u0013\u001a\u0004\u0018\u00010\u000e\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;", "", "<init>", "(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;)V", "Lnji$h;", "T", "", "Lnji;", "ssrcs", "findSender", "(Ljava/util/List;)Lnji$h;", "Ljava/math/BigInteger;", "packetLost", "packetSent", "", "calculateLoss", "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;", "round", "(F)F", "getLoss", "(Ljava/util/List;)Ljava/lang/Float;", "Lyv9;", "lossCalc", "Lyv9;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class LossCalculator {
        private final yv9 lossCalc = new yv9();

        public LossCalculator() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Float calculateLoss(BigInteger packetLost, BigInteger packetSent) {
            if (packetSent == null || packetLost == null) {
                return null;
            }
            return Float.valueOf(round(jwf.m45780l((float) this.lossCalc.m114444d(packetLost.longValue(), packetSent.longValue()), 0.0f, 1.0f)));
        }

        private final /* synthetic */ <T extends nji.AbstractC7940h> T findSender(List<? extends nji> ssrcs) {
            Object obj;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : ssrcs) {
                jy8.m45885i(3, "T");
                if (obj2 != null) {
                    arrayList.add(obj2);
                }
            }
            nvf unused = StatMonitorImpl.this.logger;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (jy8.m45881e(((nji.AbstractC7940h) obj).f57299n, Boolean.FALSE)) {
                    break;
                }
            }
            return (T) obj;
        }

        private final float round(float f) {
            return p4a.m82816d(f * 100.0f) / 100.0f;
        }

        public final /* synthetic */ <T extends nji.AbstractC7940h> Float getLoss(List<? extends nji> ssrcs) {
            Object obj;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : ssrcs) {
                jy8.m45885i(3, "T");
                if (obj2 != null) {
                    arrayList.add(obj2);
                }
            }
            nvf unused = StatMonitorImpl.this.logger;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (jy8.m45881e(((nji.AbstractC7940h) obj).f57299n, Boolean.FALSE)) {
                    break;
                }
            }
            nji.AbstractC7940h abstractC7940h = (nji.AbstractC7940h) obj;
            if (abstractC7940h != null) {
                return calculateLoss(abstractC7940h.f57294i, abstractC7940h.f57293h);
            }
            return null;
        }
    }

    public StatMonitorImpl(nvf nvfVar) {
        this.logger = nvfVar;
    }

    private final NetworkStat mapToMonitoringStat(pvf pvfVar) {
        Object obj;
        Object obj2;
        eo2 m84439c = pvfVar.m84439c();
        if (m84439c == null) {
            return new NetworkStat(null, null, null, null, 15, null);
        }
        Double d = m84439c.f28091h;
        Integer valueOf = d != null ? Integer.valueOf(p4a.m82815c(d.doubleValue())) : null;
        List m58402f = oji.m58402f(pvfVar.f85962c, m84439c);
        LossCalculator lossCalculator = this.audioLossCalculator;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : m58402f) {
            if (obj3 instanceof nji.C7934b) {
                arrayList.add(obj3);
            }
        }
        nvf unused = StatMonitorImpl.this.logger;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((nji.AbstractC7940h) obj).f57299n, Boolean.FALSE)) {
                break;
            }
        }
        nji.AbstractC7940h abstractC7940h = (nji.AbstractC7940h) obj;
        Float calculateLoss = abstractC7940h == null ? null : lossCalculator.calculateLoss(abstractC7940h.f57294i, abstractC7940h.f57293h);
        LossCalculator lossCalculator2 = this.videoLossCalculator;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : m58402f) {
            if (obj4 instanceof nji.C7942j) {
                arrayList2.add(obj4);
            }
        }
        nvf unused2 = StatMonitorImpl.this.logger;
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (jy8.m45881e(((nji.AbstractC7940h) obj2).f57299n, Boolean.FALSE)) {
                break;
            }
        }
        nji.AbstractC7940h abstractC7940h2 = (nji.AbstractC7940h) obj2;
        NetworkStat networkStat = new NetworkStat(valueOf, calculateLoss, abstractC7940h2 != null ? lossCalculator2.calculateLoss(abstractC7940h2.f57294i, abstractC7940h2.f57293h) : null, m84439c.f28085b);
        this.logger.log(LOG_TAG, "measured stat: " + networkStat);
        return networkStat;
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.internal.monitor.StatMonitor
    public qkc observeStat() {
        return this.statSubject.m86214E();
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.internal.monitor.StatMonitor, p000.ku1
    public void onRtcStats(pvf rtcStat) {
        NetworkStat mapToMonitoringStat = mapToMonitoringStat(rtcStat);
        if (mapToMonitoringStat != null) {
            this.statSubject.onNext(mapToMonitoringStat);
        }
    }
}
