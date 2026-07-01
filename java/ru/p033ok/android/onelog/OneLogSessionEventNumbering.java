package ru.p033ok.android.onelog;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import p000.p2a;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R*\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m47687d2 = {"Lru/ok/android/onelog/OneLogSessionEventNumbering;", "", "<init>", "()V", "INITIAL_EVENT_NUMBER", "", "EVENT_NUMBER_PARAM_NAME", "", "vsidEventNumbers", "Ljava/util/HashMap;", "Ljava/util/concurrent/atomic/AtomicInteger;", "Lkotlin/collections/HashMap;", "updateEventNumberFor", "", "vsid", "custom", "", "getEventNumberFor", "one-video-stats_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class OneLogSessionEventNumbering {
    private static final String EVENT_NUMBER_PARAM_NAME = "event_number";
    private static final int INITIAL_EVENT_NUMBER = 1;
    public static final OneLogSessionEventNumbering INSTANCE = new OneLogSessionEventNumbering();
    private static final HashMap<String, AtomicInteger> vsidEventNumbers = new HashMap<>();

    private OneLogSessionEventNumbering() {
    }

    private final int getEventNumberFor(String vsid) {
        vsid.length();
        synchronized (this) {
            HashMap<String, AtomicInteger> hashMap = vsidEventNumbers;
            AtomicInteger atomicInteger = hashMap.get(vsid);
            if (atomicInteger == null) {
                hashMap.put(vsid, new AtomicInteger(1));
                return 1;
            }
            return atomicInteger.incrementAndGet();
        }
    }

    public final Map<String, Object> updateEventNumberFor(String vsid, Map<String, ? extends Object> custom) {
        int eventNumberFor = getEventNumberFor(vsid);
        custom.get(EVENT_NUMBER_PARAM_NAME);
        Map<String, Object> m82724x = p2a.m82724x(custom);
        m82724x.put(EVENT_NUMBER_PARAM_NAME, Integer.valueOf(eventNumberFor));
        return m82724x;
    }
}
