package p000;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class tg8 {

    /* renamed from: a */
    public final WorkDatabase f105396a;

    public tg8(WorkDatabase workDatabase) {
        this.f105396a = workDatabase;
    }

    /* renamed from: d */
    public static final Integer m98688d(tg8 tg8Var) {
        int m101457d;
        m101457d = ug8.m101457d(tg8Var.f105396a, "next_alarm_manager_id");
        return Integer.valueOf(m101457d);
    }

    /* renamed from: f */
    public static final Integer m98689f(tg8 tg8Var, int i, int i2) {
        int m101457d;
        m101457d = ug8.m101457d(tg8Var.f105396a, "next_job_scheduler_id");
        if (i > m101457d || m101457d > i2) {
            ug8.m101458e(tg8Var.f105396a, "next_job_scheduler_id", i + 1);
        } else {
            i = m101457d;
        }
        return Integer.valueOf(i);
    }

    /* renamed from: c */
    public final int m98690c() {
        return ((Number) this.f105396a.m86286V(new Callable() { // from class: rg8
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer m98688d;
                m98688d = tg8.m98688d(tg8.this);
                return m98688d;
            }
        })).intValue();
    }

    /* renamed from: e */
    public final int m98691e(final int i, final int i2) {
        return ((Number) this.f105396a.m86286V(new Callable() { // from class: sg8
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer m98689f;
                m98689f = tg8.m98689f(tg8.this, i, i2);
                return m98689f;
            }
        })).intValue();
    }
}
