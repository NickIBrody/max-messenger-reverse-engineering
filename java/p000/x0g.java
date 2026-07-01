package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface x0g {

    /* renamed from: x0g$a */
    /* loaded from: classes3.dex */
    public static final class C16867a {
        /* renamed from: a */
        public static /* synthetic */ void m108860a(x0g x0gVar, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            x0gVar.cancel(cancellationException);
        }
    }

    /* renamed from: b */
    boolean mo97786b();

    void cancel(CancellationException cancellationException);

    /* renamed from: i */
    l9h mo97797i();

    boolean isEmpty();

    mt2 iterator();

    /* renamed from: l */
    l9h mo97802l();

    /* renamed from: m */
    Object mo97804m();

    /* renamed from: n */
    Object mo97807n(Continuation continuation);

    /* renamed from: q */
    Object mo97812q(Continuation continuation);
}
