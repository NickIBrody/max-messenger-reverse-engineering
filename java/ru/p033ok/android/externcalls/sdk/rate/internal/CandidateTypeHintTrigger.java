package ru.p033ok.android.externcalls.sdk.rate.internal;

import android.os.SystemClock;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.jy8;
import p000.nvf;
import p000.xd5;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.net.internal.monitor.NetworkStat;
import ru.p033ok.android.externcalls.sdk.rate.RateHint;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;", "Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;", "Lnvf;", "log", "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;", ConfigConstants.CONFIG, "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;", "collection", "", "topology", "<init>", "(Lnvf;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V", "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "stat", "Lpkk;", "onNetworkStat", "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V", "Lnvf;", "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;", "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;", "Ljava/lang/String;", "", "wasReported", "Ljava/util/Set;", "currentCandidateType", "", "firstMetCurrentCandidateType", "J", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CandidateTypeHintTrigger implements HintTrigger {
    private static final String CANDIDATE_TYPE_RATE_REASON = "ct";
    private static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "RateManager";
    private final RateHintCollection collection;
    private final CandidateTypeHintConfig config;
    private String currentCandidateType;
    private long firstMetCurrentCandidateType;
    private final nvf log;
    private final String topology;
    private final Set<String> wasReported = new LinkedHashSet();

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;", "", "()V", "CANDIDATE_TYPE_RATE_REASON", "", "LOG_TAG", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public CandidateTypeHintTrigger(nvf nvfVar, CandidateTypeHintConfig candidateTypeHintConfig, RateHintCollection rateHintCollection, String str) {
        this.log = nvfVar;
        this.config = candidateTypeHintConfig;
        this.collection = rateHintCollection;
        this.topology = str;
    }

    @Override // ru.p033ok.android.externcalls.sdk.rate.internal.HintTrigger
    public void onNetworkStat(NetworkStat stat) {
        Long l;
        String activeCandidateType = stat.getActiveCandidateType();
        if (activeCandidateType == null || this.config.isEmpty() || this.wasReported.contains(activeCandidateType) || (l = this.config.getLimits().get(activeCandidateType)) == null) {
            return;
        }
        long longValue = l.longValue();
        String str = this.currentCandidateType;
        if (str == null || !jy8.m45881e(str, activeCandidateType)) {
            this.firstMetCurrentCandidateType = SystemClock.elapsedRealtime();
            this.currentCandidateType = activeCandidateType;
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.firstMetCurrentCandidateType;
        this.log.log("RateManager", "measured candidate: " + activeCandidateType + ", time: " + elapsedRealtime + "ms");
        if (elapsedRealtime >= TimeUnit.SECONDS.toMillis(longValue)) {
            this.collection.addRateHint(new RateHint(CANDIDATE_TYPE_RATE_REASON + this.topology + "_" + activeCandidateType + "_" + longValue));
            this.wasReported.add(activeCandidateType);
        }
    }
}
