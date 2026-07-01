package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class do2 extends r24 {

    /* renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24521c = AtomicIntegerFieldUpdater.newUpdater(do2.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public do2(Continuation continuation, Throwable th, boolean z) {
        super(th, z);
        if (th == null) {
            th = new CancellationException("Continuation " + continuation + " was cancelled normally");
        }
    }

    /* renamed from: e */
    public final boolean m27810e() {
        return f24521c.compareAndSet(this, 0, 1);
    }
}
