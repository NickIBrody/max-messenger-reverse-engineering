package one.p010me.sdk.statistics.perf.utils;

import kotlin.Metadata;
import p000.mxd;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lone/me/sdk/statistics/perf/utils/FailMetricException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "event", "Lmxd$a;", "errorType", "<init>", "(Ljava/lang/String;Lmxd$a;)V", "", "fillInStackTrace", "()Ljava/lang/Throwable;", "perf-core"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FailMetricException extends Exception {
    public FailMetricException(String str, mxd.InterfaceC7695a interfaceC7695a) {
        super(str + "=" + interfaceC7695a.getCode());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
