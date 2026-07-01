package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public interface cig {
    /* renamed from: e */
    static /* synthetic */ Object m20177e(cig cigVar, String str, nc2 nc2Var, dt7 dt7Var, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openCameraWithRetry-aeCOTgg");
        }
        if ((i & 4) != 0) {
            dt7Var = new dt7() { // from class: big
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    boolean m20178f;
                    m20178f = cig.m20178f((pkk) obj2);
                    return Boolean.valueOf(m20178f);
                }
            };
        }
        return cigVar.mo3240d(str, nc2Var, dt7Var, continuation);
    }

    /* renamed from: f */
    static boolean m20178f(pkk pkkVar) {
        return true;
    }

    /* renamed from: b */
    yj0 mo3238b(String str, nc2 nc2Var);

    /* renamed from: c */
    void mo3239c();

    /* renamed from: d */
    Object mo3240d(String str, nc2 nc2Var, dt7 dt7Var, Continuation continuation);
}
