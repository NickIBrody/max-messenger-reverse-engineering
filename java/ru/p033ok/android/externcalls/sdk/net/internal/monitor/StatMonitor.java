package ru.p033ok.android.externcalls.sdk.net.internal.monitor;

import kotlin.Metadata;
import p000.ku1;
import p000.pvf;
import p000.qkc;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;", "Lku1;", "Lqkc;", "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "observeStat", "()Lqkc;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface StatMonitor extends ku1 {
    qkc observeStat();

    @Override // p000.ku1
    /* synthetic */ void onRtcStats(pvf pvfVar);
}
