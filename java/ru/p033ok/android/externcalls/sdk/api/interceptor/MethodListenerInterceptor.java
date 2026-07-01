package ru.p033ok.android.externcalls.sdk.api.interceptor;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import p000.jy8;
import p000.lnc;
import p000.pnc;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u001cB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;", "", "T", "Llnc;", "", "methodName", "Ljava/lang/Class;", "clazz", "<init>", "(Ljava/lang/String;Ljava/lang/Class;)V", "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;", "listener", "Lpkk;", "addListener", "(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;)V", "removeListener", "Llnc$a;", "okApiChain", "Lpnc;", "intercept", "(Llnc$a;)Lpnc;", "Ljava/lang/String;", "Ljava/lang/Class;", "getClazz", "()Ljava/lang/Class;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Listener", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MethodListenerInterceptor<T> implements lnc {
    private final Class<T> clazz;
    private final CopyOnWriteArrayList<Listener<T>> listeners = new CopyOnWriteArrayList<>();
    private final String methodName;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0001H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;", "T", "", "response", "Lpkk;", "onMethod", "(Ljava/lang/Object;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface Listener<T> {
        void onMethod(T response);
    }

    public MethodListenerInterceptor(String str, Class<T> cls) {
        this.methodName = str;
        this.clazz = cls;
    }

    public final void addListener(Listener<T> listener) {
        this.listeners.addIfAbsent(listener);
    }

    public final Class<T> getClazz() {
        return this.clazz;
    }

    @Override // p000.lnc
    public pnc intercept(lnc.InterfaceC7217a okApiChain) {
        String method = InterceptorUtilsKt.getMethod(okApiChain.mo50014v().m58718b());
        pnc mo50013a = okApiChain.mo50013a(okApiChain.mo50014v());
        Object m83923a = mo50013a.m83923a();
        if (jy8.m45881e(method, this.methodName) && this.clazz.isInstance(m83923a)) {
            T cast = this.clazz.cast(m83923a);
            Iterator<T> it = this.listeners.iterator();
            while (it.hasNext()) {
                Listener listener = (Listener) it.next();
                if (cast != null) {
                    listener.onMethod(cast);
                }
            }
        }
        return mo50013a;
    }

    public final void removeListener(Listener<T> listener) {
        this.listeners.remove(listener);
    }
}
