package p000;

import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* renamed from: g0 */
/* loaded from: classes.dex */
public abstract class AbstractC5039g0 extends g39 implements x29, Continuation, tv4 {
    private final cv4 context;

    public AbstractC5039g0(cv4 cv4Var, boolean z, boolean z2) {
        super(z2);
        if (z) {
            initParentJob((x29) cv4Var.get(x29.f117883l0));
        }
        this.context = cv4Var.plus(this);
    }

    public static /* synthetic */ void getContext$annotations() {
    }

    public void afterResume(Object obj) {
        afterCompletion(obj);
    }

    @Override // p000.g39
    public String cancellationExceptionMessage() {
        return p75.m82904a(this) + " was cancelled";
    }

    @Override // kotlin.coroutines.Continuation
    public final cv4 getContext() {
        return this.context;
    }

    @Override // p000.tv4
    public cv4 getCoroutineContext() {
        return this.context;
    }

    @Override // p000.g39
    public final void handleOnCompletionException$kotlinx_coroutines_core(Throwable th) {
        mv4.m53204a(this.context, th);
    }

    @Override // p000.g39, p000.x29
    public boolean isActive() {
        return super.isActive();
    }

    @Override // p000.g39
    public String nameString$kotlinx_coroutines_core() {
        String m36477g = gv4.m36477g(this.context);
        if (m36477g == null) {
            return super.nameString$kotlinx_coroutines_core();
        }
        return OpenList.CHAR_QUOTE + m36477g + "\":" + super.nameString$kotlinx_coroutines_core();
    }

    public void onCancelled(Throwable th, boolean z) {
    }

    public void onCompleted(Object obj) {
    }

    @Override // p000.g39
    public final void onCompletionInternal(Object obj) {
        if (!(obj instanceof r24)) {
            onCompleted(obj);
        } else {
            r24 r24Var = (r24) obj;
            onCancelled(r24Var.f90550a, r24Var.m87668a());
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Object makeCompletingOnce$kotlinx_coroutines_core = makeCompletingOnce$kotlinx_coroutines_core(s24.m95003b(obj));
        if (makeCompletingOnce$kotlinx_coroutines_core == h39.f35618b) {
            return;
        }
        afterResume(makeCompletingOnce$kotlinx_coroutines_core);
    }

    public final <R> void start(xv4 xv4Var, R r, rt7 rt7Var) {
        xv4Var.m112160e(rt7Var, r, this);
    }
}
