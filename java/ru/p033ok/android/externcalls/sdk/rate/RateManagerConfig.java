package ru.p033ok.android.externcalls.sdk.rate;

import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;
import ru.p033ok.android.externcalls.sdk.rate.loss.LossHintConfig;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001d"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;", "", "rttRateHintConfig", "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;", "lossHintConfig", "Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;", "directCandidateTypeHintConfig", "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;", "serverCandidateTypeHintConfig", "(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;)V", "getDirectCandidateTypeHintConfig", "()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;", "getLossHintConfig", "()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;", "getRttRateHintConfig", "()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;", "getServerCandidateTypeHintConfig", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RateManagerConfig {
    private final CandidateTypeHintConfig directCandidateTypeHintConfig;
    private final LossHintConfig lossHintConfig;
    private final RttRateHintConfig rttRateHintConfig;
    private final CandidateTypeHintConfig serverCandidateTypeHintConfig;

    public RateManagerConfig(RttRateHintConfig rttRateHintConfig, LossHintConfig lossHintConfig, CandidateTypeHintConfig candidateTypeHintConfig, CandidateTypeHintConfig candidateTypeHintConfig2) {
        this.rttRateHintConfig = rttRateHintConfig;
        this.lossHintConfig = lossHintConfig;
        this.directCandidateTypeHintConfig = candidateTypeHintConfig;
        this.serverCandidateTypeHintConfig = candidateTypeHintConfig2;
    }

    public static /* synthetic */ RateManagerConfig copy$default(RateManagerConfig rateManagerConfig, RttRateHintConfig rttRateHintConfig, LossHintConfig lossHintConfig, CandidateTypeHintConfig candidateTypeHintConfig, CandidateTypeHintConfig candidateTypeHintConfig2, int i, Object obj) {
        if ((i & 1) != 0) {
            rttRateHintConfig = rateManagerConfig.rttRateHintConfig;
        }
        if ((i & 2) != 0) {
            lossHintConfig = rateManagerConfig.lossHintConfig;
        }
        if ((i & 4) != 0) {
            candidateTypeHintConfig = rateManagerConfig.directCandidateTypeHintConfig;
        }
        if ((i & 8) != 0) {
            candidateTypeHintConfig2 = rateManagerConfig.serverCandidateTypeHintConfig;
        }
        return rateManagerConfig.copy(rttRateHintConfig, lossHintConfig, candidateTypeHintConfig, candidateTypeHintConfig2);
    }

    /* renamed from: component1, reason: from getter */
    public final RttRateHintConfig getRttRateHintConfig() {
        return this.rttRateHintConfig;
    }

    /* renamed from: component2, reason: from getter */
    public final LossHintConfig getLossHintConfig() {
        return this.lossHintConfig;
    }

    /* renamed from: component3, reason: from getter */
    public final CandidateTypeHintConfig getDirectCandidateTypeHintConfig() {
        return this.directCandidateTypeHintConfig;
    }

    /* renamed from: component4, reason: from getter */
    public final CandidateTypeHintConfig getServerCandidateTypeHintConfig() {
        return this.serverCandidateTypeHintConfig;
    }

    public final RateManagerConfig copy(RttRateHintConfig rttRateHintConfig, LossHintConfig lossHintConfig, CandidateTypeHintConfig directCandidateTypeHintConfig, CandidateTypeHintConfig serverCandidateTypeHintConfig) {
        return new RateManagerConfig(rttRateHintConfig, lossHintConfig, directCandidateTypeHintConfig, serverCandidateTypeHintConfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RateManagerConfig)) {
            return false;
        }
        RateManagerConfig rateManagerConfig = (RateManagerConfig) other;
        return jy8.m45881e(this.rttRateHintConfig, rateManagerConfig.rttRateHintConfig) && jy8.m45881e(this.lossHintConfig, rateManagerConfig.lossHintConfig) && jy8.m45881e(this.directCandidateTypeHintConfig, rateManagerConfig.directCandidateTypeHintConfig) && jy8.m45881e(this.serverCandidateTypeHintConfig, rateManagerConfig.serverCandidateTypeHintConfig);
    }

    public final CandidateTypeHintConfig getDirectCandidateTypeHintConfig() {
        return this.directCandidateTypeHintConfig;
    }

    public final LossHintConfig getLossHintConfig() {
        return this.lossHintConfig;
    }

    public final RttRateHintConfig getRttRateHintConfig() {
        return this.rttRateHintConfig;
    }

    public final CandidateTypeHintConfig getServerCandidateTypeHintConfig() {
        return this.serverCandidateTypeHintConfig;
    }

    public int hashCode() {
        return (((((this.rttRateHintConfig.hashCode() * 31) + this.lossHintConfig.hashCode()) * 31) + this.directCandidateTypeHintConfig.hashCode()) * 31) + this.serverCandidateTypeHintConfig.hashCode();
    }

    public String toString() {
        return "RateManagerConfig(rttRateHintConfig=" + this.rttRateHintConfig + ", lossHintConfig=" + this.lossHintConfig + ", directCandidateTypeHintConfig=" + this.directCandidateTypeHintConfig + ", serverCandidateTypeHintConfig=" + this.serverCandidateTypeHintConfig + Extension.C_BRAKE;
    }
}
