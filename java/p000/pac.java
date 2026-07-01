package p000;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lpac;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "<init>", "(Ljava/lang/String;)V", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
final class pac extends IssueKeyException {
    /* JADX WARN: Multi-variable type inference failed */
    public pac() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public pac(String str) {
        super("50017", str, null, 4, null);
    }

    public /* synthetic */ pac(String str, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str);
    }
}
