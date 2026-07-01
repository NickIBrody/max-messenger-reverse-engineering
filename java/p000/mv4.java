package p000;

import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.internal.CoroutineExceptionHandlerImpl_commonKt;

/* loaded from: classes.dex */
public abstract class mv4 {
    /* renamed from: a */
    public static final void m53204a(cv4 cv4Var, Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        try {
            kv4 kv4Var = (kv4) cv4Var.get(kv4.f48168e0);
            if (kv4Var != null) {
                kv4Var.mo47698q0(cv4Var, th);
            } else {
                CoroutineExceptionHandlerImpl_commonKt.handleUncaughtCoroutineException(cv4Var, th);
            }
        } catch (Throwable th2) {
            CoroutineExceptionHandlerImpl_commonKt.handleUncaughtCoroutineException(cv4Var, m53205b(th, th2));
        }
    }

    /* renamed from: b */
    public static final Throwable m53205b(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        dp6.m27944a(runtimeException, th);
        return runtimeException;
    }
}
