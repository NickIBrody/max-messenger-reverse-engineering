package p000;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract /* synthetic */ class lu2 {
    /* renamed from: a */
    public static final void m50479a(x0g x0gVar, Throwable th) {
        if (th != null) {
            r0 = th instanceof CancellationException ? (CancellationException) th : null;
            if (r0 == null) {
                r0 = bp6.m17336a("Channel was consumed, consumer had failed", th);
            }
        }
        x0gVar.cancel(r0);
    }
}
