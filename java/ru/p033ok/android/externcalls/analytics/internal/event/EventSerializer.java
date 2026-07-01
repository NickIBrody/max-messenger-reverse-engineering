package ru.p033ok.android.externcalls.analytics.internal.event;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import p000.e99;
import ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;", "", "<init>", "()V", "Le99;", "writer", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "Lpkk;", "writeValue", "(Le99;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V", "Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;", "writeValue-iurDigI", "(Le99;Ljava/util/Collection;)V", "Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;", "writeValue-4i0utlQ", "(Le99;Ljava/util/Map;)V", "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;", "event", "serialize", "(Le99;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class EventSerializer {
    public static final EventSerializer INSTANCE = new EventSerializer();

    private EventSerializer() {
    }

    private final void writeValue(e99 writer, EventItemValue value) {
        if (value instanceof EventItemValue.FloatValue) {
            writer.mo29323Y1(Float.valueOf(((EventItemValue.FloatValue) value).m117723unboximpl()));
            return;
        }
        if (value instanceof EventItemValue.IntValue) {
            writer.mo29320T(((EventItemValue.IntValue) value).m117730unboximpl());
            return;
        }
        if (value instanceof EventItemValue.LongValue) {
            writer.mo29327r(((EventItemValue.LongValue) value).m117737unboximpl());
            return;
        }
        if (value instanceof EventItemValue.BooleanValue) {
            writer.mo29326p0(((EventItemValue.BooleanValue) value).m117716unboximpl());
            return;
        }
        if (value instanceof EventItemValue.StringValue) {
            writer.mo29329u1(((EventItemValue.StringValue) value).m117751unboximpl());
        } else if (value instanceof EventItemValue.ArrStringValue) {
            m117753writeValueiurDigI(writer, ((EventItemValue.ArrStringValue) value).getValue());
        } else if (value instanceof EventItemValue.MapStringStringValue) {
            m117752writeValue4i0utlQ(writer, ((EventItemValue.MapStringStringValue) value).getValue());
        }
    }

    /* renamed from: writeValue-4i0utlQ, reason: not valid java name */
    private final void m117752writeValue4i0utlQ(e99 writer, Map<String, ? extends String> value) {
        try {
            writer.mo29315D();
            for (Map.Entry<String, ? extends String> entry : value.entrySet()) {
                writer.mo29324a1(entry.getKey());
                writer.mo29329u1(entry.getValue());
            }
        } finally {
            writer.mo29318G();
        }
    }

    /* renamed from: writeValue-iurDigI, reason: not valid java name */
    private final void m117753writeValueiurDigI(e99 writer, Collection<? extends String> value) {
        try {
            writer.mo29317F();
            Iterator<? extends String> it = value.iterator();
            while (it.hasNext()) {
                writer.mo29329u1(it.next());
            }
        } finally {
            writer.mo29316E();
        }
    }

    public final void serialize(e99 writer, CallAnalyticsEvent event) {
        writer.mo29315D();
        for (Map.Entry<String, EventItemValue> entry : event.getItems().entrySet()) {
            writer.mo29324a1(entry.getKey());
            writeValue(writer, entry.getValue());
        }
        writer.mo29318G();
    }
}
