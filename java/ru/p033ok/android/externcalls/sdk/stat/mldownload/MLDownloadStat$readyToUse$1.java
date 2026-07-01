package ru.p033ok.android.externcalls.sdk.stat.mldownload;

import kotlin.Metadata;
import p000.dt7;
import p000.og1;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Log1;", "statSender", "Lpkk;", "invoke", "(Log1;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class MLDownloadStat$readyToUse$1 extends wc9 implements dt7 {
    final /* synthetic */ long $downloadDurationMs;
    final /* synthetic */ String $modelId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLDownloadStat$readyToUse$1(long j, String str) {
        super(1);
        this.$downloadDurationMs = j;
        this.$modelId = str;
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((og1) obj);
        return pkk.f85235a;
    }

    public final void invoke(og1 og1Var) {
        EventItemValue eventItemValue = EventItemValueKt.toEventItemValue(this.$downloadDurationMs);
        EventItemsMap eventItemsMap = new EventItemsMap();
        eventItemsMap.set("source", this.$modelId);
        pkk pkkVar = pkk.f85235a;
        og1Var.mo58035b("ml_ready_to_use", eventItemValue, eventItemsMap);
    }
}
