package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import p000.rt7;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u001aT\u0010\u0006\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00022(\u0010\u0005\u001a$\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0080\b¢\u0006\u0004\b\u0006\u0010\u0007\"D\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00022\u0006\u0010\b\u001a\u00028\u00008@@@X\u0080\u000e¢\u0006\u0012\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"}, m47687d2 = {"T", "Ljava/util/concurrent/atomic/AtomicReference;", "Lkotlinx/coroutines/internal/WorkaroundAtomicReference;", "Lkotlin/Function2;", "Lpkk;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "loop", "(Ljava/util/concurrent/atomic/AtomicReference;Lrt7;)V", "value", "getValue", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;", "setValue", "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V", "getValue$annotations", "(Ljava/util/concurrent/atomic/AtomicReference;)V", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class Concurrent_commonKt {
    public static final <T> T getValue(AtomicReference<T> atomicReference) {
        return atomicReference.get();
    }

    public static /* synthetic */ void getValue$annotations(AtomicReference atomicReference) {
    }

    public static final <T> void loop(AtomicReference<T> atomicReference, rt7 rt7Var) {
        while (true) {
            rt7Var.invoke(atomicReference, getValue(atomicReference));
        }
    }

    public static final <T> void setValue(AtomicReference<T> atomicReference, T t) {
        atomicReference.set(t);
    }
}
