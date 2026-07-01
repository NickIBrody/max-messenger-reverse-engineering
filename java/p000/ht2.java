package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ThreadContextKt;

/* loaded from: classes3.dex */
public abstract class ht2 {
    /* renamed from: b */
    public static final ft2 m39526b(jc7 jc7Var) {
        ft2 ft2Var = jc7Var instanceof ft2 ? (ft2) jc7Var : null;
        if (ft2Var == null) {
            return new kt2(jc7Var, null, 0, null, 14, null);
        }
        return ft2Var;
    }

    /* renamed from: c */
    public static final Object m39527c(cv4 cv4Var, Object obj, Object obj2, rt7 rt7Var, Continuation continuation) {
        Object updateThreadContext = ThreadContextKt.updateThreadContext(cv4Var, obj2);
        try {
            qji qjiVar = new qji(continuation, cv4Var);
            Object m48311d = !(rt7Var instanceof vn0) ? ky8.m48311d(rt7Var, obj, qjiVar) : ((rt7) rhk.m88548f(rt7Var, 2)).invoke(obj, qjiVar);
            ThreadContextKt.restoreThreadContext(cv4Var, updateThreadContext);
            if (m48311d == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            return m48311d;
        } catch (Throwable th) {
            ThreadContextKt.restoreThreadContext(cv4Var, updateThreadContext);
            throw th;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ Object m39528d(cv4 cv4Var, Object obj, Object obj2, rt7 rt7Var, Continuation continuation, int i, Object obj3) {
        if ((i & 4) != 0) {
            obj2 = ThreadContextKt.threadContextElements(cv4Var);
        }
        return m39527c(cv4Var, obj, obj2, rt7Var, continuation);
    }

    /* renamed from: e */
    public static final kc7 m39529e(kc7 kc7Var, cv4 cv4Var) {
        return ((kc7Var instanceof ndh) || (kc7Var instanceof bbc)) ? kc7Var : new yjk(kc7Var, cv4Var);
    }
}
