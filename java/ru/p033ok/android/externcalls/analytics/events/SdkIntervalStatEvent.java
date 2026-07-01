package ru.p033ok.android.externcalls.analytics.events;

import java.util.Map;
import kotlin.Metadata;
import p000.mv3;
import p000.p2a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001\rB\u001b\b\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;", "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;", CallAnalyticsApiRequest.KEY_ITEMS, "", "", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "(Ljava/util/Map;)V", "apiMethodName", "getApiMethodName", "()Ljava/lang/String;", "getItems", "()Ljava/util/Map;", "toString", "Builder", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SdkIntervalStatEvent extends CallAnalyticsEvent {
    private final String apiMethodName = "vchat.clientStats";
    private final Map<String, EventItemValue> items;

    @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u000bJ \u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086\u0002¢\u0006\u0002\u0010\u0010J \u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0086\u0002¢\u0006\u0002\u0010\u0012J \u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0013H\u0086\u0002¢\u0006\u0002\u0010\u0014J\u001b\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\bH\u0086\u0002J\u0019\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\tH\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;", "", "()V", PolicyMappingsExtension.MAP, "Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "addAll", CallAnalyticsApiRequest.KEY_ITEMS, "", "", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "build", "Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;", "set", "key", "value", "", "(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;", "", "(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;", "", "(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder {
        private final EventItemsMap map = new EventItemsMap();

        public final Builder addAll(Map<String, ? extends EventItemValue> items) {
            this.map.addAll(items);
            return this;
        }

        public final SdkIntervalStatEvent build() {
            return new SdkIntervalStatEvent(p2a.m82722v(this.map.getItems()));
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
    public SdkIntervalStatEvent(Map<String, ? extends EventItemValue> map) {
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
        return "SdkIntervalStatEvent apiMethod=" + getApiMethodName() + " " + mv3.m53139D0(getItems().entrySet(), Extension.FIX_SPACE, null, null, 0, null, SdkIntervalStatEvent$toString$1.INSTANCE, 30, null);
    }
}
