package one.p010me.sdk.tasks.service;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/sdk/tasks/service/TooMuchPersistTasksException;", "Lru/ok/tamtam/exception/IssueKeyException;", "count", "", "types", "", "<init>", "(ILjava/lang/String;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TooMuchPersistTasksException extends IssueKeyException {
    public TooMuchPersistTasksException(int i, String str) {
        super("ONEME-28301", "Too much tasks: count=" + i + ", types=[" + str + "]", null);
    }
}
