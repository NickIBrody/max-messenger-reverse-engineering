package ru.p033ok.android.externcalls.analytics.events;

import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;

@Metadata(m47686d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00050\u0006\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007¨\u0006\b"}, m47687d2 = {"toEventItemValue", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "", "", "", "", "", "", "calls-sdk-analytics_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class EventItemValueKt {
    public static final EventItemValue toEventItemValue(String str) {
        return EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str));
    }

    public static final EventItemValue toEventItemValue(int i) {
        return EventItemValue.IntValue.m117724boximpl(EventItemValue.IntValue.m117725constructorimpl(i));
    }

    public static final EventItemValue toEventItemValue(long j) {
        return EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(j));
    }

    public static final EventItemValue toEventItemValue(float f) {
        return EventItemValue.FloatValue.m117717boximpl(EventItemValue.FloatValue.m117718constructorimpl(f));
    }

    public static final EventItemValue toEventItemValue(Collection<String> collection) {
        return EventItemValue.ArrStringValue.m117703boximpl(EventItemValue.ArrStringValue.m117704constructorimpl(collection));
    }

    public static final EventItemValue toEventItemValue(Map<String, String> map) {
        return EventItemValue.MapStringStringValue.m117738boximpl(EventItemValue.MapStringStringValue.m117739constructorimpl(map));
    }
}
