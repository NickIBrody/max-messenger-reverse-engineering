package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Landroidx/work/impl/workers/CombineContinuationsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "r", "()Landroidx/work/c$a;", "work-runtime_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class CombineContinuationsWorker extends Worker {
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    /* renamed from: r */
    public AbstractC2052c.a mo13746r() {
        return AbstractC2052c.a.m13817e(m13804g());
    }
}
