package p000;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import org.webrtc.StatsReport;
import p000.qmi;
import p000.woi;

/* loaded from: classes6.dex */
public final class smi implements woi {

    /* renamed from: a */
    public final ArrayList f102056a = new ArrayList();

    /* renamed from: b */
    public final /* synthetic */ qmi f102057b;

    /* renamed from: c */
    public final /* synthetic */ qmi.RunnableC13765b f102058c;

    public smi(qmi qmiVar, qmi.RunnableC13765b runnableC13765b) {
        this.f102057b = qmiVar;
        this.f102058c = runnableC13765b;
    }

    @Override // p000.woi
    /* renamed from: a */
    public void mo96345a(StatsReport[] statsReportArr, StatsReport[] statsReportArr2, woi.C16757a[] c16757aArr, Map map, m12 m12Var) {
        qmi.InterfaceC13764a interfaceC13764a;
        Set<tvf> set;
        nvf nvfVar;
        long j;
        long j2;
        interfaceC13764a = this.f102057b.f88102d;
        interfaceC13764a.mo86459a(statsReportArr, statsReportArr2, c16757aArr, map, m12Var.mo25554t());
        set = this.f102057b.f88106h;
        for (tvf tvfVar : set) {
            j2 = this.f102058c.f88112x;
            if (j2 % tvfVar.f106676a == 0) {
                this.f102056a.add(tvfVar);
            }
        }
        if (this.f102056a.isEmpty()) {
            return;
        }
        nvfVar = this.f102057b.f88099a;
        pvf m84438d = pvf.m84438d(statsReportArr, nvfVar);
        ArrayList arrayList = this.f102056a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            j = this.f102058c.f88112x;
            ((tvf) obj).mo99832a(m84438d, j, m12Var);
        }
        this.f102056a.clear();
    }
}
