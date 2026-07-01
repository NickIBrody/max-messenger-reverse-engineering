package p000;

import java.util.concurrent.CancellationException;

/* loaded from: classes3.dex */
public abstract class bp6 {
    /* renamed from: a */
    public static final CancellationException m17336a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
