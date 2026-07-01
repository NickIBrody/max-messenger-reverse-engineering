package p000;

import java.util.UUID;
import one.p010me.stories.core.workers.StoryPublishWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes5.dex */
public final class i1j {

    /* renamed from: a */
    public final qd9 f38972a;

    public i1j(qd9 qd9Var) {
        this.f38972a = qd9Var;
    }

    /* renamed from: a */
    public final String m40194a(long j) {
        return "story_" + j;
    }

    /* renamed from: b */
    public final long m40195b() {
        return System.nanoTime() ^ UUID.randomUUID().hashCode();
    }

    /* renamed from: c */
    public final WorkManagerLimited m40196c() {
        return (WorkManagerLimited) this.f38972a.getValue();
    }

    /* renamed from: d */
    public final void m40197d(b1j b1jVar, String str, boolean z, long j, int i, int i2, wl9 wl9Var) {
        long m40195b = m40195b();
        StoryPublishWorker.INSTANCE.m78409a(m40196c(), new n1j(b1jVar, m40195b, str, System.currentTimeMillis(), z, j, i, i2, m40194a(m40195b)), wl9Var);
    }
}
