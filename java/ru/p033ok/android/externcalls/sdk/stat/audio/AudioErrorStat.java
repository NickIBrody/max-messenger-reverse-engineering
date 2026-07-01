package ru.p033ok.android.externcalls.sdk.stat.audio;

import kotlin.Metadata;
import p000.bt7;
import p000.d90;
import p000.og1;
import p000.pkk;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\f¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "Ld90;", "event", "Lpkk;", "report", "(Ld90;)V", "Lbt7;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AudioErrorStat {
    private final bt7 getEventualStatSender;

    public AudioErrorStat(bt7 bt7Var) {
        this.getEventualStatSender = bt7Var;
    }

    public final void report(d90 event) {
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            Integer m26752b = event.m26752b();
            EventItemValue eventItemValue = m26752b != null ? EventItemValueKt.toEventItemValue(m26752b.intValue()) : null;
            EventItemsMap eventItemsMap = new EventItemsMap();
            eventItemsMap.set(SdkMetricStatEvent.STRING_VALUE_KEY, event.m26751a());
            pkk pkkVar = pkk.f85235a;
            og1Var.mo58035b("audio_error", eventItemValue, eventItemsMap);
        }
    }
}
