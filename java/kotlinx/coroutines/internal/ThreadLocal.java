package kotlinx.coroutines.internal;

import kotlin.Metadata;
import p000.cv4;
import p000.jy8;
import p000.pwj;
import p000.rf6;
import p000.rt7;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\b2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u0016\u001a\u0004\u0018\u00018\u0001\"\b\b\u0001\u0010\u0015*\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00028\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u001e\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, m47687d2 = {"Lkotlinx/coroutines/internal/ThreadLocalElement;", "T", "Lpwj;", "value", "Ljava/lang/ThreadLocal;", "threadLocal", "<init>", "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V", "Lcv4;", "context", "updateThreadContext", "(Lcv4;)Ljava/lang/Object;", "oldState", "Lpkk;", "restoreThreadContext", "(Lcv4;Ljava/lang/Object;)V", "Lcv4$c;", "key", "minusKey", "(Lcv4$c;)Lcv4;", "Lcv4$b;", "E", "get", "(Lcv4$c;)Lcv4$b;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Object;", "Ljava/lang/ThreadLocal;", "Lcv4$c;", "getKey", "()Lcv4$c;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* renamed from: kotlinx.coroutines.internal.ThreadLocalElement, reason: from toString */
/* loaded from: classes.dex */
public final class ThreadLocal<T> implements pwj {
    private final cv4.InterfaceC3814c key;
    private final java.lang.ThreadLocal<T> threadLocal;
    private final T value;

    public ThreadLocal(T t, java.lang.ThreadLocal<T> threadLocal) {
        this.value = t;
        this.threadLocal = threadLocal;
        this.key = new ThreadLocalKey(threadLocal);
    }

    @Override // p000.cv4
    public <R> R fold(R r, rt7 rt7Var) {
        return (R) pwj.C13465a.m84475a(this, r, rt7Var);
    }

    @Override // p000.cv4.InterfaceC3813b, p000.cv4
    public <E extends cv4.InterfaceC3813b> E get(cv4.InterfaceC3814c key) {
        if (jy8.m45881e(getKey(), key)) {
            return this;
        }
        return null;
    }

    @Override // p000.cv4.InterfaceC3813b
    public cv4.InterfaceC3814c getKey() {
        return this.key;
    }

    @Override // p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c key) {
        return jy8.m45881e(getKey(), key) ? rf6.f91683w : this;
    }

    @Override // p000.cv4
    public cv4 plus(cv4 cv4Var) {
        return pwj.C13465a.m84476b(this, cv4Var);
    }

    @Override // p000.pwj
    public void restoreThreadContext(cv4 context, T oldState) {
        this.threadLocal.set(oldState);
    }

    public String toString() {
        return "ThreadLocal(value=" + this.value + ", threadLocal = " + this.threadLocal + ')';
    }

    @Override // p000.pwj
    public T updateThreadContext(cv4 context) {
        T t = this.threadLocal.get();
        this.threadLocal.set(this.value);
        return t;
    }
}
