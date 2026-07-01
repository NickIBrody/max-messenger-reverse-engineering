package ru.p033ok.tamtam.upload.workers;

import one.p010me.sdk.prefs.PmsProperties;
import p000.ebf;
import p000.qd9;
import ru.p033ok.tamtam.upload.workers.ForegroundWorker;

/* renamed from: ru.ok.tamtam.upload.workers.b */
/* loaded from: classes.dex */
public final class C14680b {

    /* renamed from: a */
    public final qd9 f99401a;

    public C14680b(qd9 qd9Var) {
        this.f99401a = qd9Var;
    }

    /* renamed from: a */
    public final boolean m94226a(int i, int i2, long j) {
        if (ForegroundWorker.C14654b.m94151i(i2)) {
            return false;
        }
        if (ForegroundWorker.C14654b.m94151i(i)) {
            return true;
        }
        if (i2 <= i) {
            return false;
        }
        return ((float) (i2 - i)) <= ((ebf) m94227b().progressDiffForNotify().m75320G()).m29649a() || (((System.currentTimeMillis() - j) > ((Number) m94227b().workerProgressTimeDiffForNotifyMs().m75320G()).longValue() ? 1 : ((System.currentTimeMillis() - j) == ((Number) m94227b().workerProgressTimeDiffForNotifyMs().m75320G()).longValue() ? 0 : -1)) > 0);
    }

    /* renamed from: b */
    public final PmsProperties m94227b() {
        return (PmsProperties) this.f99401a.getValue();
    }
}
