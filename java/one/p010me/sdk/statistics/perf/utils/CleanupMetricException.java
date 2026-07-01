package one.p010me.sdk.statistics.perf.utils;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"}, m47687d2 = {"Lone/me/sdk/statistics/perf/utils/CleanupMetricException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "event", "", "count", "", "<init>", "(Ljava/lang/String;I)V", "fillInStackTrace", "", "perf-core"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class CleanupMetricException extends Exception {
    public CleanupMetricException(String str, int i) {
        super("Delete for " + str + " " + i + " metrics");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
