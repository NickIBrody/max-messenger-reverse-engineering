package kotlinx.coroutines.internal;

import java.util.Iterator;
import kotlin.Metadata;
import p000.cv4;
import p000.dp6;
import p000.kv4;
import p000.mv4;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lcv4;", "context", "", "exception", "Lpkk;", "handleUncaughtCoroutineException", "(Lcv4;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CoroutineExceptionHandlerImpl_commonKt {
    public static final void handleUncaughtCoroutineException(cv4 cv4Var, Throwable th) {
        Iterator<kv4> it = CoroutineExceptionHandlerImplKt.getPlatformExceptionHandlers().iterator();
        while (it.hasNext()) {
            try {
                it.next().mo47698q0(cv4Var, th);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th2) {
                CoroutineExceptionHandlerImplKt.propagateExceptionFinalResort(mv4.m53205b(th, th2));
            }
        }
        try {
            dp6.m27944a(th, new DiagnosticCoroutineContextException(cv4Var));
        } catch (Throwable unused2) {
        }
        CoroutineExceptionHandlerImplKt.propagateExceptionFinalResort(th);
    }
}
