package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class xn2 {
    /* renamed from: a */
    public static final void m111499a(Continuation continuation, Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        zgg.C17907a c17907a = zgg.f126150x;
        continuation.resumeWith(zgg.m115724b(ihg.m41692a(th)));
        throw th;
    }

    /* renamed from: b */
    public static final void m111500b(rt7 rt7Var, Object obj, Continuation continuation) {
        try {
            Continuation m48310c = ky8.m48310c(ky8.m48308a(rt7Var, obj, continuation));
            zgg.C17907a c17907a = zgg.f126150x;
            DispatchedContinuationKt.resumeCancellableWith(m48310c, zgg.m115724b(pkk.f85235a));
        } catch (Throwable th) {
            m111499a(continuation, th);
        }
    }

    /* renamed from: c */
    public static final void m111501c(Continuation continuation, Continuation continuation2) {
        try {
            Continuation m48310c = ky8.m48310c(continuation);
            zgg.C17907a c17907a = zgg.f126150x;
            DispatchedContinuationKt.resumeCancellableWith(m48310c, zgg.m115724b(pkk.f85235a));
        } catch (Throwable th) {
            m111499a(continuation2, th);
        }
    }
}
