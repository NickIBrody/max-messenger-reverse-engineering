package ru.p033ok.android.externcalls.sdk.rate.rtt;

import kotlin.Metadata;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J$\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;", "", "rttMs", "", "highRttCount", "", "(Ljava/lang/Long;I)V", "getHighRttCount", "()I", "isNotEmpty", "", "()Z", "getRttMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;", "equals", "other", "hashCode", "toString", "", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RttRateHintConfig {
    public static final String RTT = "rtt";
    private final int highRttCount;
    private final Long rttMs;

    /* JADX WARN: Multi-variable type inference failed */
    public RttRateHintConfig() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ RttRateHintConfig copy$default(RttRateHintConfig rttRateHintConfig, Long l, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            l = rttRateHintConfig.rttMs;
        }
        if ((i2 & 2) != 0) {
            i = rttRateHintConfig.highRttCount;
        }
        return rttRateHintConfig.copy(l, i);
    }

    /* renamed from: component1, reason: from getter */
    public final Long getRttMs() {
        return this.rttMs;
    }

    /* renamed from: component2, reason: from getter */
    public final int getHighRttCount() {
        return this.highRttCount;
    }

    public final RttRateHintConfig copy(Long rttMs, int highRttCount) {
        return new RttRateHintConfig(rttMs, highRttCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RttRateHintConfig)) {
            return false;
        }
        RttRateHintConfig rttRateHintConfig = (RttRateHintConfig) other;
        return jy8.m45881e(this.rttMs, rttRateHintConfig.rttMs) && this.highRttCount == rttRateHintConfig.highRttCount;
    }

    public final int getHighRttCount() {
        return this.highRttCount;
    }

    public final Long getRttMs() {
        return this.rttMs;
    }

    public int hashCode() {
        Long l = this.rttMs;
        return ((l == null ? 0 : l.hashCode()) * 31) + Integer.hashCode(this.highRttCount);
    }

    public final boolean isNotEmpty() {
        return this.rttMs != null;
    }

    public String toString() {
        return "RttRateHintConfig(rttMs=" + this.rttMs + ", highRttCount=" + this.highRttCount + Extension.C_BRAKE;
    }

    public RttRateHintConfig(Long l, int i) {
        this.rttMs = l;
        this.highRttCount = i;
    }

    public /* synthetic */ RttRateHintConfig(Long l, int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? null : l, (i2 & 2) != 0 ? 1 : i);
    }
}
