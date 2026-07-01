package kotlinx.coroutines.internal;

import kotlin.Metadata;
import p000.jv4;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"", "Lpkk;", "checkParallelism", "(I)V", "Ljv4;", "", SdkMetricStatEvent.NAME_KEY, "namedOrThis", "(Ljv4;Ljava/lang/String;)Ljv4;", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class LimitedDispatcherKt {
    public static final void checkParallelism(int i) {
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but got " + i).toString());
    }

    public static final jv4 namedOrThis(jv4 jv4Var, String str) {
        return str != null ? new NamedDispatcher(jv4Var, str) : jv4Var;
    }
}
