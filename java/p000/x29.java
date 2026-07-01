package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.cv4;

/* loaded from: classes.dex */
public interface x29 extends cv4.InterfaceC3813b {

    /* renamed from: l0 */
    public static final C16912b f117883l0 = C16912b.f117884w;

    /* renamed from: x29$a */
    public static final class C16911a {
        /* renamed from: b */
        public static /* synthetic */ void m109140b(x29 x29Var, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            x29Var.cancel(cancellationException);
        }

        /* renamed from: c */
        public static Object m109141c(x29 x29Var, Object obj, rt7 rt7Var) {
            return cv4.InterfaceC3813b.a.m25512a(x29Var, obj, rt7Var);
        }

        /* renamed from: d */
        public static cv4.InterfaceC3813b m109142d(x29 x29Var, cv4.InterfaceC3814c interfaceC3814c) {
            return cv4.InterfaceC3813b.a.m25513b(x29Var, interfaceC3814c);
        }

        /* renamed from: e */
        public static cv4 m109143e(x29 x29Var, cv4.InterfaceC3814c interfaceC3814c) {
            return cv4.InterfaceC3813b.a.m25514c(x29Var, interfaceC3814c);
        }

        /* renamed from: f */
        public static cv4 m109144f(x29 x29Var, cv4 cv4Var) {
            return cv4.InterfaceC3813b.a.m25515d(x29Var, cv4Var);
        }

        /* renamed from: g */
        public static x29 m109145g(x29 x29Var, x29 x29Var2) {
            return x29Var2;
        }
    }

    /* renamed from: x29$b */
    public static final class C16912b implements cv4.InterfaceC3814c {

        /* renamed from: w */
        public static final /* synthetic */ C16912b f117884w = new C16912b();
    }

    bp3 attachChild(dp3 dp3Var);

    void cancel(CancellationException cancellationException);

    CancellationException getCancellationException();

    qdh getChildren();

    j9h getOnJoin();

    xx5 invokeOnCompletion(dt7 dt7Var);

    xx5 invokeOnCompletion(boolean z, boolean z2, dt7 dt7Var);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(Continuation continuation);

    boolean start();
}
