package ru.p033ok.android.externcalls.sdk.stat.signaling;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collection;
import kotlin.Metadata;
import org.apache.http.HttpStatus;
import p000.bt7;
import p000.f6j;
import p000.mv3;
import p000.nvf;
import p000.og1;
import p000.pkk;
import p000.u7i;
import p000.xd5;
import p000.xzj;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.stat.signaling.SignalingTracker;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB/\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b$\u0010\"J)\u0010'\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\b\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010&\u001a\u00020\tH\u0016¢\u0006\u0004\b'\u0010(J)\u0010*\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\b\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\tH\u0016¢\u0006\u0004\b*\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b+\u0010\"J\u000f\u0010,\u001a\u00020\rH\u0016¢\u0006\u0004\b,\u0010\u000fJ\u0017\u0010-\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b-\u0010\"J\u001f\u00100\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b2\u0010\"R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00104R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00106R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0018\u0010<\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010?\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010@¨\u0006C"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;", "Lu7i;", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "Lxzj;", "timeProvider", "Lnvf;", "log", "", "isSummaryStatsEnabled", "<init>", "(Lbt7;Lxzj;Lnvf;Z)V", "Lpkk;", "onFailed", "()V", "reportCommandSummary", "reportPingSummary", "Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;", "info", "addCommonStats", "(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker$StatisticsInfo;)V", "", "eventName", "", "value", "report", "(Ljava/lang/String;Ljava/lang/Integer;)V", "stringValue", "(Ljava/lang/String;Ljava/lang/String;)V", "Lu7i$b;", "type", "onRestart", "(Lu7i$b;)V", "onConnect", "onConnected", SdkMetricStatEvent.NAME_KEY, "isPing", "onMessageReceived", "(Lu7i$b;Ljava/lang/String;Z)V", "isPong", "onCommandSent", "onDisconnectedSuccessfully", "onCallFinished", "onFailedByPings", "", "t", "onFailedByException", "(Lu7i$b;Ljava/lang/Throwable;)V", "onTimeout", "Lbt7;", "Lxzj;", "Lnvf;", "Z", "connectedAtLeastOnceInCall", "", "startConnectTime", "J", "lastMessageReceived", "firstFailTime", "Ljava/lang/Long;", "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;", "signalingTracker", "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTracker;", "signalingPingTracker", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SignalingTransportStat implements u7i {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String LOG_TAG = "SignalingTransportStat";
    private boolean connectedAtLeastOnceInCall;
    private Long firstFailTime;
    private final bt7 getEventualStatSender;
    private final boolean isSummaryStatsEnabled;
    private long lastMessageReceived;
    private final nvf log;
    private final SignalingTracker signalingPingTracker;
    private final SignalingTracker signalingTracker;
    private long startConnectTime;
    private final xzj timeProvider;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public SignalingTransportStat(bt7 bt7Var, xzj xzjVar, nvf nvfVar, boolean z) {
        this.getEventualStatSender = bt7Var;
        this.timeProvider = xzjVar;
        this.log = nvfVar;
        this.isSummaryStatsEnabled = z;
        this.signalingTracker = z ? new SignalingTracker(xzjVar) : null;
        this.signalingPingTracker = z ? new SignalingTracker(xzjVar) : null;
    }

    private final void addCommonStats(EventItemsMap eventItemsMap, SignalingTracker.StatisticsInfo statisticsInfo) {
        eventItemsMap.set("min_value", Long.valueOf(statisticsInfo.getMinValue()));
        eventItemsMap.set("max_value", Long.valueOf(statisticsInfo.getMaxValue()));
        eventItemsMap.set("avg_value", Long.valueOf(statisticsInfo.getAverage()));
        Long median = statisticsInfo.getMedian();
        Long quantile95 = statisticsInfo.getQuantile95();
        if (median == null || quantile95 == null) {
            this.log.reportException(LOG_TAG, "issue with OnlineQuantilesApproximator", new IllegalStateException("NaN or Inf in statistics tracking " + statisticsInfo.getName() + " signaling request"));
        }
        eventItemsMap.set("median_value", median);
        eventItemsMap.set("p95_value", quantile95);
        eventItemsMap.set("values_count", Integer.valueOf(statisticsInfo.getCount()));
    }

    private final void onFailed() {
        if (this.firstFailTime == null) {
            this.firstFailTime = Long.valueOf(this.timeProvider.mo123d());
        }
    }

    private final void report(String eventName, Integer value) {
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            og1.m58034a(og1Var, eventName, value != null ? EventItemValueKt.toEventItemValue(value.intValue()) : null, null, 4, null);
        }
    }

    public static /* synthetic */ void report$default(SignalingTransportStat signalingTransportStat, String str, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        signalingTransportStat.report(str, num);
    }

    private final void reportCommandSummary() {
        SignalingTracker signalingTracker;
        Collection<SignalingTracker.StatisticsInfo> extractStatistics;
        if (!this.isSummaryStatsEnabled || (signalingTracker = this.signalingTracker) == null || (extractStatistics = signalingTracker.extractStatistics()) == null) {
            return;
        }
        for (SignalingTracker.StatisticsInfo statisticsInfo : extractStatistics) {
            og1 og1Var = (og1) this.getEventualStatSender.invoke();
            if (og1Var != null) {
                EventItemsMap eventItemsMap = new EventItemsMap();
                eventItemsMap.set("api_method", statisticsInfo.getName());
                addCommonStats(eventItemsMap, statisticsInfo);
                pkk pkkVar = pkk.f85235a;
                og1.m58034a(og1Var, "signaling_command_summary", null, eventItemsMap, 2, null);
            }
        }
    }

    private final void reportPingSummary() {
        SignalingTracker signalingTracker;
        Collection<SignalingTracker.StatisticsInfo> extractStatistics;
        SignalingTracker.StatisticsInfo statisticsInfo;
        og1 og1Var;
        if (!this.isSummaryStatsEnabled || (signalingTracker = this.signalingPingTracker) == null || (extractStatistics = signalingTracker.extractStatistics()) == null || (statisticsInfo = (SignalingTracker.StatisticsInfo) mv3.m53198u0(extractStatistics)) == null || (og1Var = (og1) this.getEventualStatSender.invoke()) == null) {
            return;
        }
        EventItemsMap eventItemsMap = new EventItemsMap();
        addCommonStats(eventItemsMap, statisticsInfo);
        pkk pkkVar = pkk.f85235a;
        og1.m58034a(og1Var, "signaling_ping_summary", null, eventItemsMap, 2, null);
    }

    public void onCallFinished() {
        reportCommandSummary();
    }

    @Override // p000.u7i
    public void onCommandSent(u7i.C15822b type, String name, boolean isPong) {
        SignalingTracker signalingTracker;
        if (!this.isSummaryStatsEnabled || name == null || isPong || (signalingTracker = this.signalingTracker) == null) {
            return;
        }
        signalingTracker.onRequest(name);
    }

    @Override // p000.u7i
    public void onConnect(u7i.C15822b type) {
        this.startConnectTime = this.timeProvider.mo123d();
    }

    @Override // p000.u7i
    public void onConnected(u7i.C15822b type) {
        this.firstFailTime = null;
        this.lastMessageReceived = 0L;
        long mo123d = this.timeProvider.mo123d() - this.startConnectTime;
        if (this.connectedAtLeastOnceInCall) {
            report(type.m100783a(u7i.EnumC15821a.RECONNECTED), Integer.valueOf((int) mo123d));
        } else {
            this.connectedAtLeastOnceInCall = true;
            report(type.m100783a(u7i.EnumC15821a.CONNECTED), Integer.valueOf((int) mo123d));
        }
    }

    @Override // p000.u7i
    public void onDisconnectedSuccessfully(u7i.C15822b type) {
        reportPingSummary();
    }

    @Override // p000.u7i
    public void onFailedByException(u7i.C15822b type, Throwable t) {
        onFailed();
        String message = t.getMessage();
        if (message == null) {
            StringWriter stringWriter = new StringWriter();
            t.printStackTrace(new PrintWriter(stringWriter));
            message = stringWriter.toString();
        }
        report(type.m100783a(u7i.EnumC15821a.FAILED_BY_EXCEPTION), f6j.m32360F1(message, HttpStatus.SC_MULTIPLE_CHOICES));
        reportPingSummary();
    }

    @Override // p000.u7i
    public void onFailedByPings(u7i.C15822b type) {
        long mo123d = this.timeProvider.mo123d() - this.lastMessageReceived;
        onFailed();
        report(type.m100783a(u7i.EnumC15821a.FAILED_BY_PINGS), Integer.valueOf((int) mo123d));
        reportPingSummary();
    }

    @Override // p000.u7i
    public void onMessageReceived(u7i.C15822b type, String name, boolean isPing) {
        this.lastMessageReceived = this.timeProvider.mo123d();
        if (!this.isSummaryStatsEnabled || name == null) {
            return;
        }
        if (!isPing) {
            SignalingTracker signalingTracker = this.signalingTracker;
            if (signalingTracker != null) {
                signalingTracker.onAnswer(name);
                return;
            }
            return;
        }
        SignalingTracker signalingTracker2 = this.signalingPingTracker;
        if (signalingTracker2 != null) {
            signalingTracker2.onAnswer(name);
        }
        SignalingTracker signalingTracker3 = this.signalingPingTracker;
        if (signalingTracker3 != null) {
            signalingTracker3.onRequest(name);
        }
    }

    @Override // p000.u7i
    public void onRestart(u7i.C15822b type) {
        report$default(this, type.m100783a(u7i.EnumC15821a.RESTART), null, 2, null);
    }

    @Override // p000.u7i
    public void onTimeout(u7i.C15822b type) {
        Long l = this.firstFailTime;
        Long valueOf = l != null ? Long.valueOf(this.timeProvider.mo123d() - l.longValue()) : null;
        report(type.m100783a(u7i.EnumC15821a.TIMEOUT), Integer.valueOf(valueOf != null ? (int) valueOf.longValue() : 0));
        reportPingSummary();
    }

    private final void report(String eventName, String stringValue) {
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            og1.m58034a(og1Var, eventName, EventItemValueKt.toEventItemValue(stringValue), null, 4, null);
        }
    }
}
