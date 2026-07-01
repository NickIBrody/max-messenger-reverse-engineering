package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public interface vag {
    /* renamed from: b */
    static /* synthetic */ Object m103768b(vag vagVar, long j, int i, int i2, long j2, long j3, Continuation continuation, int i3, Object obj) {
        if (obj == null) {
            return vagVar.mo1018a(j, i, i2, (i3 & 8) != 0 ? Long.MIN_VALUE : j2, (i3 & 16) != 0 ? Long.MAX_VALUE : j3, continuation);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchHistoryItems");
    }

    /* renamed from: a */
    Object mo1018a(long j, int i, int i2, long j2, long j3, Continuation continuation);

    /* renamed from: e */
    default void mo15219e(t88 t88Var) {
    }
}
