package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class zaj {
    /* renamed from: a */
    public static final i24 m115396a(x29 x29Var) {
        return new yaj(x29Var);
    }

    /* renamed from: b */
    public static /* synthetic */ i24 m115397b(x29 x29Var, int i, Object obj) {
        if ((i & 1) != 0) {
            x29Var = null;
        }
        return m115396a(x29Var);
    }

    /* renamed from: c */
    public static final Object m115398c(rt7 rt7Var, Continuation continuation) {
        xaj xajVar = new xaj(continuation.getContext(), continuation);
        Object m1972d = akk.m1972d(xajVar, xajVar, rt7Var);
        if (m1972d == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m1972d;
    }
}
