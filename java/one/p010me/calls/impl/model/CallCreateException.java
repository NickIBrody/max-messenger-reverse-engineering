package one.p010me.calls.impl.model;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/calls/impl/model/CallCreateException;", "Lru/ok/tamtam/exception/IssueKeyException;", "t", "", "<init>", "(Ljava/lang/Throwable;)V", "calls-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallCreateException extends IssueKeyException {
    public CallCreateException(Throwable th) {
        super("44964", "Can't create a call due to error: " + th.getMessage(), th);
    }
}
