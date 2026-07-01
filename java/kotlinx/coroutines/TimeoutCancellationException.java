package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p000.pu4;
import p000.x29;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u001b\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lkotlinx/coroutines/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lpu4;", "", "message", "Lx29;", "coroutine", "<init>", "(Ljava/lang/String;Lx29;)V", "(Ljava/lang/String;)V", "d", "()Lkotlinx/coroutines/TimeoutCancellationException;", "w", "Lx29;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class TimeoutCancellationException extends CancellationException implements pu4 {

    /* renamed from: w, reason: from kotlin metadata */
    public final transient x29 coroutine;

    public TimeoutCancellationException(String str, x29 x29Var) {
        super(str);
        this.coroutine = x29Var;
    }

    @Override // p000.pu4
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public TimeoutCancellationException mo47693c() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        TimeoutCancellationException timeoutCancellationException = new TimeoutCancellationException(message, this.coroutine);
        timeoutCancellationException.initCause(this);
        return timeoutCancellationException;
    }

    public TimeoutCancellationException(String str) {
        this(str, null);
    }
}
