package p000;

import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class k58 {
    /* renamed from: a */
    public final void m46266a(rw4 rw4Var, x0b x0bVar, EventItemsMap eventItemsMap) {
        Float m94529d = rw4Var.m94529d();
        if (m94529d != null) {
            eventItemsMap.set(g02.CpuUsagePercentTotal.m34251h(), Long.valueOf((long) (m94529d.floatValue() * 100)));
        }
        eventItemsMap.set(g02.CpuScoreMax.m34251h(), rw4Var.m94528c());
        eventItemsMap.set(g02.CpuScoreAvg.m34251h(), rw4Var.m94527b());
        eventItemsMap.set(g02.CpuHardwareConcurrency.m34251h(), Integer.valueOf(rw4Var.m94526a()));
        eventItemsMap.set(g02.MemoryUsageMbMax.m34251h(), n1b.m54035c(x0bVar.m108845b()));
        eventItemsMap.set(g02.MemoryUsageMbAvg.m34251h(), n1b.m54035c(x0bVar.m108844a()));
    }
}
