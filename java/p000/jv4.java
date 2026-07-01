package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.LimitedDispatcher;
import kotlinx.coroutines.internal.LimitedDispatcherKt;
import p000.cv4;
import p000.jv4;
import p000.wq4;

/* loaded from: classes.dex */
public abstract class jv4 extends AbstractC5475h0 implements wq4 {
    public static final C6626a Key = new C6626a(null);

    /* renamed from: jv4$a */
    public static final class C6626a extends AbstractC5887i0 {
        public /* synthetic */ C6626a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static final jv4 m45691d(cv4.InterfaceC3813b interfaceC3813b) {
            if (interfaceC3813b instanceof jv4) {
                return (jv4) interfaceC3813b;
            }
            return null;
        }

        public C6626a() {
            super(wq4.f116700d0, new dt7() { // from class: iv4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    jv4 m45691d;
                    m45691d = jv4.C6626a.m45691d((cv4.InterfaceC3813b) obj);
                    return m45691d;
                }
            });
        }
    }

    public jv4() {
        super(wq4.f116700d0);
    }

    public static /* synthetic */ jv4 limitedParallelism$default(jv4 jv4Var, int i, String str, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return jv4Var.limitedParallelism(i, str);
    }

    /* renamed from: dispatch */
    public abstract void mo117515dispatch(cv4 cv4Var, Runnable runnable);

    public void dispatchYield(cv4 cv4Var, Runnable runnable) {
        DispatchedContinuationKt.safeDispatch(this, cv4Var, runnable);
    }

    @Override // p000.AbstractC5475h0, p000.cv4.InterfaceC3813b, p000.cv4
    public <E extends cv4.InterfaceC3813b> E get(cv4.InterfaceC3814c interfaceC3814c) {
        return (E) wq4.C16769a.m108273a(this, interfaceC3814c);
    }

    @Override // p000.wq4
    public final <T> Continuation<T> interceptContinuation(Continuation<? super T> continuation) {
        return new DispatchedContinuation(this, continuation);
    }

    public boolean isDispatchNeeded(cv4 cv4Var) {
        return true;
    }

    public jv4 limitedParallelism(int i, String str) {
        LimitedDispatcherKt.checkParallelism(i);
        return new LimitedDispatcher(this, i, str);
    }

    @Override // p000.AbstractC5475h0, p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        return wq4.C16769a.m108274b(this, interfaceC3814c);
    }

    public final jv4 plus(jv4 jv4Var) {
        return jv4Var;
    }

    @Override // p000.wq4
    public final void releaseInterceptedContinuation(Continuation<?> continuation) {
        ((DispatchedContinuation) continuation).release$kotlinx_coroutines_core();
    }

    public String toString() {
        return p75.m82904a(this) + '@' + p75.m82905b(this);
    }

    public /* synthetic */ jv4 limitedParallelism(int i) {
        return limitedParallelism(i, null);
    }
}
