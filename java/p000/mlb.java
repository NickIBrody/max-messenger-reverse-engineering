package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public interface mlb {
    /* renamed from: d */
    static /* synthetic */ Object m52430d(mlb mlbVar, long j, long j2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handleCancelIntent");
        }
        if ((i & 2) != 0) {
            j2 = -1;
        }
        return mlbVar.mo52431a(j, j2, continuation);
    }

    /* renamed from: a */
    Object mo52431a(long j, long j2, Continuation continuation);

    /* renamed from: b */
    Object mo52432b(sv9 sv9Var, Continuation continuation);

    /* renamed from: c */
    Object mo52433c(Continuation continuation);

    /* renamed from: e */
    Object mo52434e(sv9 sv9Var, yu9 yu9Var, Continuation continuation);

    /* renamed from: f */
    Object mo52435f(Integer num, Continuation continuation);
}
