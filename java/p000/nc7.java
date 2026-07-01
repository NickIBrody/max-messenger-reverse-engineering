package p000;

import kotlinx.coroutines.flow.internal.AbortFlowException;

/* loaded from: classes.dex */
public abstract class nc7 {
    /* renamed from: a */
    public static final void m54902a(AbortFlowException abortFlowException, Object obj) {
        if (abortFlowException.owner != obj) {
            throw abortFlowException;
        }
    }
}
