package ru.p033ok.android.externcalls.sdk.events;

import java.util.Map;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;", "", "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;", "event", "Lpkk;", "onAnalyticsEvent", "(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;)V", "AnalyticsEvent", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface AnalyticsEventListener {

    @Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;", "", "data", "", "", "getData", "()Ljava/util/Map;", SdkMetricStatEvent.NAME_KEY, "getName", "()Ljava/lang/String;", "stringValue", "getStringValue", "timestamp", "", "getTimestamp", "()J", "value", "", "getValue", "()Ljava/lang/Number;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface AnalyticsEvent {
        Map<String, Object> getData();

        String getName();

        String getStringValue();

        long getTimestamp();

        Number getValue();
    }

    void onAnalyticsEvent(AnalyticsEvent event);
}
