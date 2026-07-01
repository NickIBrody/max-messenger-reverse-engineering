package ru.p033ok.android.externcalls.sdk.events;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.events.AnalyticsEventListener;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0007H\u0016J(\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190\u0006H\u0002R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001d"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;", "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;", "source", "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;", "(Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;)V", "data", "", "", "", "getData", "()Ljava/util/Map;", SdkMetricStatEvent.NAME_KEY, "getName", "()Ljava/lang/String;", "stringValue", "getStringValue", "timestamp", "", "getTimestamp", "()J", "value", "", "getValue", "()Ljava/lang/Number;", "toRaw", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "toString", "toValuesMap", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SharedAnalyticsEvent implements AnalyticsEventListener.AnalyticsEvent {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<String, Object> data;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;", "", "()V", "toEventListenerEvent", "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;", "event", "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final AnalyticsEventListener.AnalyticsEvent toEventListenerEvent(CallAnalyticsEvent event) {
            xd5 xd5Var = null;
            if (event instanceof SdkMetricStatEvent) {
                return new SharedAnalyticsEvent((SdkMetricStatEvent) event, xd5Var);
            }
            return null;
        }

        private Companion() {
        }
    }

    public /* synthetic */ SharedAnalyticsEvent(SdkMetricStatEvent sdkMetricStatEvent, xd5 xd5Var) {
        this(sdkMetricStatEvent);
    }

    public static final AnalyticsEventListener.AnalyticsEvent toEventListenerEvent(CallAnalyticsEvent callAnalyticsEvent) {
        return INSTANCE.toEventListenerEvent(callAnalyticsEvent);
    }

    private final Object toRaw(EventItemValue value) {
        if (value instanceof EventItemValue.StringValue) {
            return ((EventItemValue.StringValue) value).m117751unboximpl();
        }
        if (value instanceof EventItemValue.FloatValue) {
            return Float.valueOf(((EventItemValue.FloatValue) value).m117723unboximpl());
        }
        if (value instanceof EventItemValue.LongValue) {
            return Long.valueOf(((EventItemValue.LongValue) value).m117737unboximpl());
        }
        if (value instanceof EventItemValue.IntValue) {
            return Integer.valueOf(((EventItemValue.IntValue) value).m117730unboximpl());
        }
        if (value instanceof EventItemValue.ArrStringValue) {
            return ((EventItemValue.ArrStringValue) value).getValue();
        }
        if (value instanceof EventItemValue.MapStringStringValue) {
            return ((EventItemValue.MapStringStringValue) value).getValue();
        }
        if (value instanceof EventItemValue.BooleanValue) {
            return Boolean.valueOf(((EventItemValue.BooleanValue) value).m117716unboximpl());
        }
        throw new NoWhenBranchMatchedException();
    }

    private final Map<String, Object> toValuesMap(Map<String, ? extends EventItemValue> source) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends EventItemValue> entry : source.entrySet()) {
            linkedHashMap.put(entry.getKey(), toRaw(entry.getValue()));
        }
        return linkedHashMap;
    }

    @Override // ru.ok.android.externcalls.sdk.events.AnalyticsEventListener.AnalyticsEvent
    public Map<String, Object> getData() {
        return this.data;
    }

    @Override // ru.ok.android.externcalls.sdk.events.AnalyticsEventListener.AnalyticsEvent
    public String getName() {
        String obj;
        Object obj2 = getData().get(SdkMetricStatEvent.NAME_KEY);
        return (obj2 == null || (obj = obj2.toString()) == null) ? "" : obj;
    }

    @Override // ru.ok.android.externcalls.sdk.events.AnalyticsEventListener.AnalyticsEvent
    public String getStringValue() {
        Object obj = getData().get(SdkMetricStatEvent.STRING_VALUE_KEY);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @Override // ru.ok.android.externcalls.sdk.events.AnalyticsEventListener.AnalyticsEvent
    public long getTimestamp() {
        Object obj = getData().get("timestamp");
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @Override // ru.ok.android.externcalls.sdk.events.AnalyticsEventListener.AnalyticsEvent
    public Number getValue() {
        Object obj = getData().get("value");
        if (obj instanceof Number) {
            return (Number) obj;
        }
        return null;
    }

    public String toString() {
        return getName() + " " + getData();
    }

    private SharedAnalyticsEvent(SdkMetricStatEvent sdkMetricStatEvent) {
        this.data = toValuesMap(sdkMetricStatEvent.getItems());
    }
}
