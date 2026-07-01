package p000;

import java.util.concurrent.atomic.AtomicReference;
import ru.p033ok.android.externcalls.sdk.Conversation;

/* loaded from: classes.dex */
public final class xs4 {

    /* renamed from: a */
    public final AtomicReference f120827a = new AtomicReference();

    /* renamed from: a */
    public final Conversation m111873a() {
        return (Conversation) this.f120827a.get();
    }

    /* renamed from: b */
    public final void m111874b() {
        this.f120827a.set(null);
    }

    /* renamed from: c */
    public final void m111875c(Conversation conversation) {
        this.f120827a.getAndSet(conversation);
    }
}
