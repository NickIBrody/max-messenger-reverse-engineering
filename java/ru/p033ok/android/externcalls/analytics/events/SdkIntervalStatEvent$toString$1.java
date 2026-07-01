package ru.p033ok.android.externcalls.analytics.events;

import java.util.Map;
import kotlin.Metadata;
import p000.dt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n¢\u0006\u0002\b\u0006"}, m47687d2 = {"<anonymous>", "", "it", "", "", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SdkIntervalStatEvent$toString$1 extends wc9 implements dt7 {
    public static final SdkIntervalStatEvent$toString$1 INSTANCE = new SdkIntervalStatEvent$toString$1();

    public SdkIntervalStatEvent$toString$1() {
        super(1);
    }

    @Override // p000.dt7
    public final CharSequence invoke(Map.Entry<String, ? extends EventItemValue> entry) {
        String key = entry.getKey();
        return ((Object) key) + "=" + entry.getValue();
    }
}
