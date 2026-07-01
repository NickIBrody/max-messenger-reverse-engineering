package ru.p033ok.android.externcalls.sdk.p2prelay;

import kotlin.Metadata;
import p000.AbstractC6485jh;
import p000.InterfaceC15450t8;
import p000.bt7;
import p000.kd4;
import p000.nvf;
import p000.tx5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.net.internal.monitor.NetworkStat;
import ru.p033ok.android.externcalls.sdk.net.internal.monitor.StatMonitor;
import ru.p033ok.android.externcalls.sdk.p2prelay.P2pRelaySwitchTrigger;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;
import ru.p033ok.android.externcalls.sdk.stat.ConversationStats;
import ru.p033ok.android.externcalls.sdk.stat.p2prelay.P2PRelayRequestReason;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000 '2\u00020\u0001:\u0001'B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001f¨\u0006("}, m47687d2 = {"Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;", "", "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;", "statMonitor", "Lnvf;", "logger", "Lkotlin/Function0;", "Lpkk;", "onSwitchTrigger", "Lru/ok/android/externcalls/sdk/stat/ConversationStats;", "conversationStats", "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;", "p2PRelaySwitchConfigProvider", "<init>", "(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;Lnvf;Lbt7;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfigProvider;)V", "Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;", ConfigConstants.CONFIG, "maybeStartObserveStat", "(Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V", "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "networkStat", "handleStats", "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;)V", "release", "()V", "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;", "Lnvf;", "Lbt7;", "Lru/ok/android/externcalls/sdk/stat/ConversationStats;", "Ltx5;", "statObserveDisposable", "Ltx5;", "", "rttViolationCount", CA20Status.STATUS_USER_I, "", "isActive", "Z", "getConfigDisposable", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class P2pRelaySwitchTrigger {
    private static final String LOG_TAG = "P2pRelaySwitchTrigger";
    private final ConversationStats conversationStats;
    private final tx5 getConfigDisposable;
    private boolean isActive = true;
    private final nvf logger;
    private final bt7 onSwitchTrigger;
    private int rttViolationCount;
    private final StatMonitor statMonitor;
    private tx5 statObserveDisposable;

    public P2pRelaySwitchTrigger(StatMonitor statMonitor, nvf nvfVar, bt7 bt7Var, ConversationStats conversationStats, P2PRelaySwitchConfigProvider p2PRelaySwitchConfigProvider) {
        this.statMonitor = statMonitor;
        this.logger = nvfVar;
        this.onSwitchTrigger = bt7Var;
        this.conversationStats = conversationStats;
        this.getConfigDisposable = p2PRelaySwitchConfigProvider.getConfig().m29115i(AbstractC6485jh.m44719d()).m29116j(new kd4() { // from class: ru.ok.android.externcalls.sdk.p2prelay.P2pRelaySwitchTrigger$getConfigDisposable$1
            @Override // p000.kd4
            public final void accept(P2PRelaySwitchConfig p2PRelaySwitchConfig) {
                P2pRelaySwitchTrigger.this.maybeStartObserveStat(p2PRelaySwitchConfig);
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.p2prelay.P2pRelaySwitchTrigger$getConfigDisposable$2
            @Override // p000.kd4
            public final void accept(Throwable th) {
                nvf nvfVar2;
                nvfVar2 = P2pRelaySwitchTrigger.this.logger;
                nvfVar2.reportException("P2pRelaySwitchTrigger", "Error getting p2p relay switch config", th);
            }
        }, new InterfaceC15450t8() { // from class: zod
            @Override // p000.InterfaceC15450t8
            public final void run() {
                P2pRelaySwitchTrigger.getConfigDisposable$lambda$0(P2pRelaySwitchTrigger.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getConfigDisposable$lambda$0(P2pRelaySwitchTrigger p2pRelaySwitchTrigger) {
        p2pRelaySwitchTrigger.logger.log(LOG_TAG, "Remote config has not been provided");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleStats(NetworkStat networkStat, P2PRelaySwitchConfig config) {
        Long rttMs = config.getRttMs();
        if (rttMs != null) {
            long longValue = rttMs.longValue();
            Integer rttMs2 = networkStat.getRttMs();
            if (rttMs2 != null) {
                int intValue = rttMs2.intValue();
                if (intValue >= longValue) {
                    this.rttViolationCount++;
                } else {
                    this.rttViolationCount = 0;
                }
                if (this.rttViolationCount >= config.getRttViolationCount()) {
                    this.logger.log(LOG_TAG, "p2p relay switch triggered. actual rtt " + intValue + ", threshold " + longValue + ", violations " + this.rttViolationCount);
                    this.onSwitchTrigger.invoke();
                    this.conversationStats.p2pRelayRequestedStat.onP2PRelayRequested(new P2PRelayRequestReason(RttRateHintConfig.RTT, longValue, config.getRttViolationCount()));
                    release();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeStartObserveStat(final P2PRelaySwitchConfig config) {
        this.logger.log(LOG_TAG, "got remote p2p relay config " + config);
        if (config.getRttMs() == null) {
            release();
            return;
        }
        tx5 tx5Var = this.statObserveDisposable;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
        this.statObserveDisposable = this.statMonitor.observeStat().m86217N(AbstractC6485jh.m44719d()).m86228Y(new kd4() { // from class: ru.ok.android.externcalls.sdk.p2prelay.P2pRelaySwitchTrigger$maybeStartObserveStat$1
            @Override // p000.kd4
            public final void accept(NetworkStat networkStat) {
                P2pRelaySwitchTrigger.this.handleStats(networkStat, config);
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.p2prelay.P2pRelaySwitchTrigger$maybeStartObserveStat$2
            @Override // p000.kd4
            public final void accept(Throwable th) {
                nvf nvfVar;
                nvfVar = P2pRelaySwitchTrigger.this.logger;
                nvfVar.logException("P2pRelaySwitchTrigger", "Error during stat observing", th);
            }
        });
    }

    public final void release() {
        if (this.isActive) {
            this.isActive = false;
            this.logger.log(LOG_TAG, "Releasing");
            this.getConfigDisposable.dispose();
            tx5 tx5Var = this.statObserveDisposable;
            if (tx5Var != null) {
                tx5Var.dispose();
            }
        }
    }
}
