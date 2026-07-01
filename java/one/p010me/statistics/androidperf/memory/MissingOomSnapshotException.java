package one.p010me.statistics.androidperf.memory;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, m47687d2 = {"Lone/me/statistics/androidperf/memory/MissingOomSnapshotException;", "Lru/ok/tamtam/exception/IssueKeyException;", "message", "", "<init>", "(Ljava/lang/String;)V", "fillInStackTrace", "", "perf-android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class MissingOomSnapshotException extends IssueKeyException {
    public MissingOomSnapshotException(String str) {
        super("34770", str, null, 4, null);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
