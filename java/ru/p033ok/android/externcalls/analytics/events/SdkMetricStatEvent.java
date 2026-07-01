package ru.p033ok.android.externcalls.analytics.events;

import java.util.Map;
import kotlin.Metadata;
import p000.mv3;
import p000.p2a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u001b\b\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;", "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;", CallAnalyticsApiRequest.KEY_ITEMS, "", "", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "(Ljava/util/Map;)V", "apiMethodName", "getApiMethodName", "()Ljava/lang/String;", "getItems", "()Ljava/util/Map;", "toString", "Builder", "Companion", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SdkMetricStatEvent extends CallAnalyticsEvent {
    public static final String NAME_KEY = "name";
    public static final String STRING_VALUE_KEY = "string_value";
    public static final String VALUE_KEY = "value";
    private final String apiMethodName = "vchat.clientStats";
    private final Map<String, EventItemValue> items;

    @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086\u0002¢\u0006\u0002\u0010\u0012J \u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0086\u0002¢\u0006\u0002\u0010\u0014J \u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0015H\u0086\u0002¢\u0006\u0002\u0010\u0016J\u001b\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0086\u0002J\u0019\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H\u0086\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;", "", "metricName", "", "metricValue", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V", PolicyMappingsExtension.MAP, "Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "addAll", CallAnalyticsApiRequest.KEY_ITEMS, "", "build", "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;", "set", "key", "value", "", "(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;", "", "(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;", "", "(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder {
        private final EventItemsMap map;

        public Builder(String str, EventItemValue eventItemValue) {
            EventItemsMap eventItemsMap = new EventItemsMap();
            this.map = eventItemsMap;
            eventItemsMap.set(SdkMetricStatEvent.NAME_KEY, str);
            if (eventItemValue != null) {
                if (eventItemValue instanceof EventItemValue.StringValue) {
                    eventItemsMap.set(SdkMetricStatEvent.STRING_VALUE_KEY, eventItemValue);
                } else {
                    eventItemsMap.set("value", eventItemValue);
                }
            }
        }

        public final Builder addAll(Map<String, ? extends EventItemValue> items) {
            this.map.addAll(items);
            return this;
        }

        public final SdkMetricStatEvent build() {
            return new SdkMetricStatEvent(p2a.m82722v(this.map.getItems()));
        }

        public final Builder set(String key, EventItemValue value) {
            this.map.set(key, value);
            return this;
        }

        public final Builder addAll(EventItemsMap map) {
            addAll(map.getItems());
            return this;
        }

        public final Builder set(String key, String value) {
            this.map.set(key, value);
            return this;
        }

        public final Builder set(String key, Integer value) {
            this.map.set(key, value);
            return this;
        }

        public final Builder set(String key, Long value) {
            this.map.set(key, value);
            return this;
        }

        public final Builder set(String key, Float value) {
            this.map.set(key, value);
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SdkMetricStatEvent(Map<String, ? extends EventItemValue> map) {
        this.items = map;
    }

    @Override // ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent
    public String getApiMethodName() {
        return this.apiMethodName;
    }

    @Override // ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent
    public Map<String, EventItemValue> getItems() {
        return this.items;
    }

    public String toString() {
        return "SdkMetricStatEvent apiMethod=" + getApiMethodName() + " " + mv3.m53139D0(getItems().entrySet(), Extension.FIX_SPACE, null, null, 0, null, SdkMetricStatEvent$toString$1.INSTANCE, 30, null);
    }
}
