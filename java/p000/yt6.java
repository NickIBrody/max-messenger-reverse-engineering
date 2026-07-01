package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class yt6 implements zwj {

    /* renamed from: a */
    public final Executor f124270a;

    public yt6(Executor executor) {
        if (executor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f124270a = executor;
    }

    @Override // p000.zwj
    /* renamed from: a */
    public void mo14796a(Runnable runnable) {
    }

    @Override // p000.zwj
    /* renamed from: b */
    public void mo14797b(Runnable runnable) {
        this.f124270a.execute(runnable);
    }
}
