package ru.p033ok.android.externcalls.sdk.rate.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p000.AbstractC6485jh;
import p000.InterfaceC15450t8;
import p000.bt7;
import p000.k3k;
import p000.kd4;
import p000.nvf;
import p000.tx5;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.net.internal.monitor.NetworkStat;
import ru.p033ok.android.externcalls.sdk.net.internal.monitor.StatMonitor;
import ru.p033ok.android.externcalls.sdk.rate.RateHint;
import ru.p033ok.android.externcalls.sdk.rate.RateManager;
import ru.p033ok.android.externcalls.sdk.rate.RateManagerConfig;
import ru.p033ok.android.externcalls.sdk.rate.RateManagerConfigProvider;
import ru.p033ok.android.externcalls.sdk.rate.internal.RateManagerImpl;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0001\u0018\u0000 32\u00020\u0001:\u00013B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010'R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00150,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R \u00100\u001a\b\u0012\u0004\u0012\u00020\u00150/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u0010.\u001a\u0004\b1\u00102¨\u00064"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;", "Lru/ok/android/externcalls/sdk/rate/RateManager;", "Lnvf;", "log", "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;", "configProvider", "Lkotlin/Function0;", "Lk3k;", "currentTopology", "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;", "statMonitor", "<init>", "(Lnvf;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lbt7;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V", "Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;", ConfigConstants.CONFIG, "Lpkk;", "onConfigReceived", "(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V", "Ltx5;", "observeStats", "()Ltx5;", "Lru/ok/android/externcalls/sdk/rate/RateHint;", "rateHint", "addRateHint", "(Lru/ok/android/externcalls/sdk/rate/RateHint;)V", "logHints", "()V", "release", "Lnvf;", "Lbt7;", "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;", "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;", "rttTrigger", "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;", "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;", "lossTrigger", "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;", "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;", "directCandidateTypeTrigger", "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;", "serverCandidateTypeTrigger", "initDisposable", "Ltx5;", "observeDisposable", "", "_rateHints", "Ljava/util/List;", "", "rateHints", "getRateHints", "()Ljava/util/List;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RateManagerImpl implements RateManager {
    public static final String LOG_TAG = "RateManager";
    private final List<RateHint> _rateHints;
    private final bt7 currentTopology;
    private CandidateTypeHintTrigger directCandidateTypeTrigger;
    private final tx5 initDisposable;
    private final nvf log;
    private LossHintTrigger lossTrigger;
    private tx5 observeDisposable;
    private final List<RateHint> rateHints;
    private RttRateHintTrigger rttTrigger;
    private CandidateTypeHintTrigger serverCandidateTypeTrigger;
    private final StatMonitor statMonitor;

    public RateManagerImpl(nvf nvfVar, RateManagerConfigProvider rateManagerConfigProvider, bt7 bt7Var, StatMonitor statMonitor) {
        this.log = nvfVar;
        this.currentTopology = bt7Var;
        this.statMonitor = statMonitor;
        ArrayList arrayList = new ArrayList();
        this._rateHints = arrayList;
        this.rateHints = arrayList;
        this.initDisposable = rateManagerConfigProvider.getConfig().m29115i(AbstractC6485jh.m44719d()).m29116j(new kd4() { // from class: ru.ok.android.externcalls.sdk.rate.internal.RateManagerImpl.1
            @Override // p000.kd4
            public final void accept(RateManagerConfig rateManagerConfig) {
                RateManagerImpl.this.onConfigReceived(rateManagerConfig);
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.rate.internal.RateManagerImpl.2
            @Override // p000.kd4
            public final void accept(Throwable th) {
                RateManagerImpl.this.log.reportException("RateManager", "Can't get rate manager config", th);
            }
        }, new InterfaceC15450t8() { // from class: uwf
            @Override // p000.InterfaceC15450t8
            public final void run() {
                RateManagerImpl._init_$lambda$0(RateManagerImpl.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(RateManagerImpl rateManagerImpl) {
        rateManagerImpl.log.log("RateManager", "Remote config has not been provided");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addRateHint(RateHint rateHint) {
        this._rateHints.add(rateHint);
        this.log.log("RateManager", "addRateHint " + rateHint);
    }

    private final tx5 observeStats() {
        return this.statMonitor.observeStat().m86217N(AbstractC6485jh.m44719d()).m86228Y(new kd4() { // from class: ru.ok.android.externcalls.sdk.rate.internal.RateManagerImpl$observeStats$1

            @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[k3k.values().length];
                    try {
                        iArr[k3k.DIRECT.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[k3k.SERVER.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[k3k.DUMMY.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
            
                r0 = r2.this$0.serverCandidateTypeTrigger;
             */
            @Override // p000.kd4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void accept(NetworkStat networkStat) {
                RttRateHintTrigger rttRateHintTrigger;
                LossHintTrigger lossHintTrigger;
                bt7 bt7Var;
                CandidateTypeHintTrigger candidateTypeHintTrigger;
                CandidateTypeHintTrigger candidateTypeHintTrigger2;
                rttRateHintTrigger = RateManagerImpl.this.rttTrigger;
                if (rttRateHintTrigger != null) {
                    rttRateHintTrigger.onNetworkStat(networkStat);
                }
                lossHintTrigger = RateManagerImpl.this.lossTrigger;
                if (lossHintTrigger != null) {
                    lossHintTrigger.onNetworkStat(networkStat);
                }
                bt7Var = RateManagerImpl.this.currentTopology;
                int i = WhenMappings.$EnumSwitchMapping$0[((k3k) bt7Var.invoke()).ordinal()];
                if (i != 1) {
                    if (i == 2 && candidateTypeHintTrigger2 != null) {
                        candidateTypeHintTrigger2.onNetworkStat(networkStat);
                        return;
                    }
                    return;
                }
                candidateTypeHintTrigger = RateManagerImpl.this.directCandidateTypeTrigger;
                if (candidateTypeHintTrigger != null) {
                    candidateTypeHintTrigger.onNetworkStat(networkStat);
                }
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.rate.internal.RateManagerImpl$observeStats$2
            @Override // p000.kd4
            public final void accept(Throwable th) {
                RateManagerImpl.this.log.reportException("RateManager", "Can't get rate manager config", th);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onConfigReceived(RateManagerConfig config) {
        if (config.getRttRateHintConfig().isNotEmpty()) {
            this.rttTrigger = new RttRateHintTrigger(this.log, config.getRttRateHintConfig(), new RateManagerImpl$onConfigReceived$1(this));
        }
        if (config.getLossHintConfig().isNotEmpty()) {
            this.lossTrigger = new LossHintTrigger(this.log, config.getLossHintConfig(), new RateManagerImpl$onConfigReceived$2(this));
        }
        if (config.getDirectCandidateTypeHintConfig().isNotEmpty()) {
            this.directCandidateTypeTrigger = new CandidateTypeHintTrigger(this.log, config.getDirectCandidateTypeHintConfig(), new RateManagerImpl$onConfigReceived$3(this), "");
        }
        if (config.getServerCandidateTypeHintConfig().isNotEmpty()) {
            this.serverCandidateTypeTrigger = new CandidateTypeHintTrigger(this.log, config.getServerCandidateTypeHintConfig(), new RateManagerImpl$onConfigReceived$4(this), "s");
        }
        this.observeDisposable = observeStats();
    }

    @Override // ru.p033ok.android.externcalls.sdk.rate.RateManager
    public List<RateHint> getRateHints() {
        return this.rateHints;
    }

    public final void logHints() {
        this.log.log("RateManager", "rateHints = " + getRateHints() + ", shouldRateConversation=" + getShouldRateConversation());
    }

    public final void release() {
        this.initDisposable.dispose();
        tx5 tx5Var = this.observeDisposable;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
    }
}
