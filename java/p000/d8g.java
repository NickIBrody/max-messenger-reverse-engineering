package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class d8g extends AtomicReference implements tx5 {
    private static final long serialVersionUID = 6537757548749041217L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8g(Object obj) {
        super(obj);
        Objects.requireNonNull(obj, "value is null");
    }

    /* renamed from: a */
    public abstract void mo26747a(Object obj);

    @Override // p000.tx5
    /* renamed from: c */
    public final boolean mo287c() {
        return get() == null;
    }

    @Override // p000.tx5
    public final void dispose() {
        Object andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        mo26747a(andSet);
    }
}
