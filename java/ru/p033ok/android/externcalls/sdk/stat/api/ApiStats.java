package ru.p033ok.android.externcalls.sdk.stat.api;

import java.util.Map;
import kotlin.Metadata;
import p000.bt7;
import p000.mek;
import p000.o2a;
import p000.og1;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/api/ApiStats;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "", "methodName", "", "executionTime", "Lpkk;", "reportExecutionTime", "(Ljava/lang/String;J)V", "Lbt7;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ApiStats {
    private final bt7 getEventualStatSender;

    public ApiStats(bt7 bt7Var) {
        this.getEventualStatSender = bt7Var;
    }

    public final void reportExecutionTime(String methodName, long executionTime) {
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            og1Var.mo58035b("api_call", EventItemValueKt.toEventItemValue(executionTime), new EventItemsMap((Map<String, ? extends EventItemValue>) o2a.m56839f(mek.m51987a("api_method", EventItemValueKt.toEventItemValue(methodName)))));
        }
    }
}
