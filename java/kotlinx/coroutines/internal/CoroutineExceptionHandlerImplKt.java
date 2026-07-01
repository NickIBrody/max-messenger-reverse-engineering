package kotlinx.coroutines.internal;

import java.util.Collection;
import java.util.ServiceLoader;
import kotlin.Metadata;
import p000.heh;
import p000.kv4;
import p000.meh;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\" \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lkv4;", "callback", "Lpkk;", "ensurePlatformExceptionHandlerLoaded", "(Lkv4;)V", "", "exception", "propagateExceptionFinalResort", "(Ljava/lang/Throwable;)V", "", "platformExceptionHandlers", "Ljava/util/Collection;", "getPlatformExceptionHandlers", "()Ljava/util/Collection;", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CoroutineExceptionHandlerImplKt {
    private static final Collection<kv4> platformExceptionHandlers = meh.m51915d0(heh.m38064h(ServiceLoader.load(kv4.class, kv4.class.getClassLoader()).iterator()));

    public static final void ensurePlatformExceptionHandlerLoaded(kv4 kv4Var) {
        if (!platformExceptionHandlers.contains(kv4Var)) {
            throw new IllegalStateException("Exception handler was not found via a ServiceLoader");
        }
    }

    public static final Collection<kv4> getPlatformExceptionHandlers() {
        return platformExceptionHandlers;
    }

    public static final void propagateExceptionFinalResort(Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }
}
