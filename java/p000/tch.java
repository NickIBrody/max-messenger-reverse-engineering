package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface tch {

    /* renamed from: tch$a */
    /* loaded from: classes3.dex */
    public static final class C15485a {
        /* renamed from: a */
        public static /* synthetic */ boolean m98487a(tch tchVar, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return tchVar.mo42877r(th);
        }
    }

    /* renamed from: a */
    void mo42869a(dt7 dt7Var);

    /* renamed from: f */
    Object mo42872f(Object obj);

    /* renamed from: r */
    boolean mo42877r(Throwable th);

    /* renamed from: s */
    Object mo42878s(Object obj, Continuation continuation);

    /* renamed from: t */
    boolean mo42879t();
}
