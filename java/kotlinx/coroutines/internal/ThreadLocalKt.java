package kotlinx.coroutines.internal;

import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\b\u0012\u0004\u0012\u0002H\u0001`\u0004\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000*\u001e\b\u0000\u0010\u0000\u001a\u0004\b\u0000\u0010\u0001\"\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0002¨\u0006\u0007"}, m47687d2 = {"CommonThreadLocal", "T", "Ljava/lang/ThreadLocal;", "commonThreadLocal", "Lkotlinx/coroutines/internal/CommonThreadLocal;", SdkMetricStatEvent.NAME_KEY, "Lkotlinx/coroutines/internal/Symbol;", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ThreadLocalKt {
    public static final <T> ThreadLocal<T> commonThreadLocal(Symbol symbol) {
        return new ThreadLocal<>();
    }
}
