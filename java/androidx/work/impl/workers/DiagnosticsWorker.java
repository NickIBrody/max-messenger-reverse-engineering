package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.a1m;
import p000.at5;
import p000.l1m;
import p000.lhj;
import p000.p1m;
import p000.t0m;
import p000.wq9;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "r", "()Landroidx/work/c$a;", "work-runtime_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    /* renamed from: r */
    public AbstractC2052c.a mo13746r() {
        String str;
        String str2;
        String m14328d;
        String str3;
        String str4;
        String m14328d2;
        String str5;
        String str6;
        String m14328d3;
        WorkDatabase m97634v = t0m.m97618q(m13801b()).m97634v();
        l1m mo13833i0 = m97634v.mo13833i0();
        a1m mo13831g0 = m97634v.mo13831g0();
        p1m mo13834j0 = m97634v.mo13834j0();
        lhj mo13830f0 = m97634v.mo13830f0();
        List mo48656b = mo13833i0.mo48656b(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List mo48673s = mo13833i0.mo48673s();
        List mo48666l = mo13833i0.mo48666l(200);
        if (!mo48656b.isEmpty()) {
            wq9 m108276e = wq9.m108276e();
            str5 = at5.f12009a;
            m108276e.mo94301f(str5, "Recently completed work:\n\n");
            wq9 m108276e2 = wq9.m108276e();
            str6 = at5.f12009a;
            m14328d3 = at5.m14328d(mo13831g0, mo13834j0, mo13830f0, mo48656b);
            m108276e2.mo94301f(str6, m14328d3);
        }
        if (!mo48673s.isEmpty()) {
            wq9 m108276e3 = wq9.m108276e();
            str3 = at5.f12009a;
            m108276e3.mo94301f(str3, "Running work:\n\n");
            wq9 m108276e4 = wq9.m108276e();
            str4 = at5.f12009a;
            m14328d2 = at5.m14328d(mo13831g0, mo13834j0, mo13830f0, mo48673s);
            m108276e4.mo94301f(str4, m14328d2);
        }
        if (!mo48666l.isEmpty()) {
            wq9 m108276e5 = wq9.m108276e();
            str = at5.f12009a;
            m108276e5.mo94301f(str, "Enqueued work:\n\n");
            wq9 m108276e6 = wq9.m108276e();
            str2 = at5.f12009a;
            m14328d = at5.m14328d(mo13831g0, mo13834j0, mo13830f0, mo48666l);
            m108276e6.mo94301f(str2, m14328d);
        }
        return AbstractC2052c.a.m13816d();
    }
}
