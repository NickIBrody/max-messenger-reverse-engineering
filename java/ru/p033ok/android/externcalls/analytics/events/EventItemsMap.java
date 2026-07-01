package ru.p033ok.android.externcalls.analytics.events;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p000.xpd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001d\b\u0016\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0002\u0010\bB\u001d\b\u0016\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u0002\u0010\u000bJ \u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u0010J\"\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u0012J\"\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0013H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u0014J\"\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0015H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u0016J\"\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0017H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u0018J!\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b\u001a\u0010\u001dJ\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016¢\u0006\u0004\b \u0010!R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#¨\u0006$"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "", "<init>", "()V", "", "", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", CallAnalyticsApiRequest.KEY_ITEMS, "(Ljava/util/Map;)V", "Lxpd;", DatabaseHelper.ITEM_COLUMN_NAME, "(Lxpd;)V", "key", "value", "set", "(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "", "(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "", "(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "", "(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "", "(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "newItems", "addAll", "(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", PolicyMappingsExtension.MAP, "(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "getItems", "()Ljava/util/Map;", "toString", "()Ljava/lang/String;", "", "Ljava/util/Map;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class EventItemsMap {
    private final Map<String, EventItemValue> items;

    public EventItemsMap() {
        this.items = new LinkedHashMap();
    }

    public final EventItemsMap addAll(EventItemsMap map) {
        addAll(map.getItems());
        return this;
    }

    public final Map<String, EventItemValue> getItems() {
        return this.items;
    }

    public final EventItemsMap set(String key, EventItemValue value) {
        this.items.put(key, value);
        return this;
    }

    public String toString() {
        return "EventItemsMap(\"items\" = " + this.items + Extension.C_BRAKE;
    }

    public final EventItemsMap addAll(Map<String, ? extends EventItemValue> newItems) {
        for (Map.Entry<String, ? extends EventItemValue> entry : newItems.entrySet()) {
            this.items.putIfAbsent(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final EventItemsMap set(String key, String value) {
        if (value != null) {
            this.items.put(key, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(value)));
        }
        return this;
    }

    public EventItemsMap(Map<String, ? extends EventItemValue> map) {
        this();
        addAll(map);
    }

    public final EventItemsMap set(String key, Boolean value) {
        if (value != null) {
            this.items.put(key, EventItemValue.BooleanValue.m117710boximpl(EventItemValue.BooleanValue.m117711constructorimpl(value.booleanValue())));
        }
        return this;
    }

    public final EventItemsMap set(String key, Integer value) {
        if (value != null) {
            this.items.put(key, EventItemValue.IntValue.m117724boximpl(EventItemValue.IntValue.m117725constructorimpl(value.intValue())));
        }
        return this;
    }

    public EventItemsMap(xpd xpdVar) {
        this();
        set((String) xpdVar.m111754e(), (EventItemValue) xpdVar.m111755f());
    }

    public final EventItemsMap set(String key, Long value) {
        if (value != null) {
            this.items.put(key, EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(value.longValue())));
        }
        return this;
    }

    public final EventItemsMap set(String key, Float value) {
        if (value != null) {
            this.items.put(key, EventItemValue.FloatValue.m117717boximpl(EventItemValue.FloatValue.m117718constructorimpl(value.floatValue())));
        }
        return this;
    }
}
