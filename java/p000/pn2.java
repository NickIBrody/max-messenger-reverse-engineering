package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface pn2 extends Continuation {

    /* renamed from: pn2$a */
    /* loaded from: classes3.dex */
    public static final class C13396a {
        /* renamed from: a */
        public static /* synthetic */ boolean m83903a(pn2 pn2Var, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return pn2Var.cancel(th);
        }
    }

    boolean cancel(Throwable th);

    /* renamed from: d */
    Object mo473d(Object obj, Object obj2, ut7 ut7Var);

    /* renamed from: g */
    Object mo476g(Throwable th);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    /* renamed from: j */
    void mo478j(dt7 dt7Var);

    /* renamed from: k */
    void mo479k(Object obj, ut7 ut7Var);

    /* renamed from: o */
    void mo481o(jv4 jv4Var, Object obj);

    /* renamed from: p */
    void mo482p(Object obj, dt7 dt7Var);

    /* renamed from: u */
    void mo483u(Object obj);
}
