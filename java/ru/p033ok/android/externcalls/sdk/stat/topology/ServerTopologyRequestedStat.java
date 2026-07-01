package ru.p033ok.android.externcalls.sdk.stat.topology;

import kotlin.Metadata;
import p000.bt7;
import p000.l3k;
import p000.og1;
import p000.pkk;
import p000.xzj;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "Lxzj;", "timeProvider", "<init>", "(Lbt7;Lxzj;)V", "Ll3k;", "event", "Lpkk;", "onServerTopologyRequested", "(Ll3k;)V", "Lbt7;", "Lxzj;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ServerTopologyRequestedStat {
    private final bt7 getEventualStatSender;
    private final xzj timeProvider;

    public ServerTopologyRequestedStat(bt7 bt7Var, xzj xzjVar) {
        this.getEventualStatSender = bt7Var;
        this.timeProvider = xzjVar;
    }

    public final void onServerTopologyRequested(l3k event) {
        long mo123d = event instanceof l3k.AbstractC7039b ? this.timeProvider.mo123d() - ((l3k.AbstractC7039b) event).mo48775b() : 0L;
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            EventItemValue eventItemValue = EventItemValueKt.toEventItemValue(mo123d);
            EventItemsMap eventItemsMap = new EventItemsMap();
            eventItemsMap.set(SdkMetricStatEvent.STRING_VALUE_KEY, event.m48773a().m48774c());
            pkk pkkVar = pkk.f85235a;
            og1Var.mo58035b("client_requested_server_topology", eventItemValue, eventItemsMap);
        }
    }
}
