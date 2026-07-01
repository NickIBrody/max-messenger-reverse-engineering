package ru.p033ok.android.externcalls.sdk.rate.internal;

import kotlin.Metadata;
import p000.nvf;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.net.internal.monitor.NetworkStat;
import ru.p033ok.android.externcalls.sdk.rate.RateHint;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;", "Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;", "Lnvf;", "log", "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;", ConfigConstants.CONFIG, "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;", "collection", "<init>", "(Lnvf;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V", "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "stat", "Lpkk;", "onNetworkStat", "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V", "Lnvf;", "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;", "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;", "", "highRttCount", CA20Status.STATUS_USER_I, "", "wasReported", "Z", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RttRateHintTrigger implements HintTrigger {
    private static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "RateManager";
    private static final String RTT_HINT_REASON = "rtt_";
    private final RateHintCollection collection;
    private final RttRateHintConfig config;
    private int highRttCount;
    private final nvf log;
    private boolean wasReported;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;", "", "()V", "LOG_TAG", "", "RTT_HINT_REASON", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public RttRateHintTrigger(nvf nvfVar, RttRateHintConfig rttRateHintConfig, RateHintCollection rateHintCollection) {
        this.log = nvfVar;
        this.config = rttRateHintConfig;
        this.collection = rateHintCollection;
    }

    @Override // ru.p033ok.android.externcalls.sdk.rate.internal.HintTrigger
    public void onNetworkStat(NetworkStat stat) {
        Integer rttMs = stat.getRttMs();
        int intValue = rttMs != null ? rttMs.intValue() : 0;
        if (this.wasReported || this.config.getRttMs() == null) {
            return;
        }
        this.log.log("RateManager", "measured rtt: " + intValue);
        if (intValue >= this.config.getRttMs().longValue()) {
            this.highRttCount++;
        } else {
            this.highRttCount = 0;
        }
        if (this.highRttCount >= this.config.getHighRttCount()) {
            this.collection.addRateHint(new RateHint(RTT_HINT_REASON + this.config.getRttMs()));
            this.wasReported = true;
        }
    }
}
