package ru.p033ok.android.externcalls.sdk.p2prelay;

import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\t\u0010\r\u001a\u00020\u0005HÆ\u0003J$\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;", "", "rttMs", "", "rttViolationCount", "", "(Ljava/lang/Long;I)V", "getRttMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getRttViolationCount", "()I", "component1", "component2", "copy", "(Ljava/lang/Long;I)Lru/ok/android/externcalls/sdk/p2prelay/P2PRelaySwitchConfig;", "equals", "", "other", "hashCode", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class P2PRelaySwitchConfig {
    private final Long rttMs;
    private final int rttViolationCount;

    public P2PRelaySwitchConfig(Long l, int i) {
        this.rttMs = l;
        this.rttViolationCount = i;
    }

    public static /* synthetic */ P2PRelaySwitchConfig copy$default(P2PRelaySwitchConfig p2PRelaySwitchConfig, Long l, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            l = p2PRelaySwitchConfig.rttMs;
        }
        if ((i2 & 2) != 0) {
            i = p2PRelaySwitchConfig.rttViolationCount;
        }
        return p2PRelaySwitchConfig.copy(l, i);
    }

    /* renamed from: component1, reason: from getter */
    public final Long getRttMs() {
        return this.rttMs;
    }

    /* renamed from: component2, reason: from getter */
    public final int getRttViolationCount() {
        return this.rttViolationCount;
    }

    public final P2PRelaySwitchConfig copy(Long rttMs, int rttViolationCount) {
        return new P2PRelaySwitchConfig(rttMs, rttViolationCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof P2PRelaySwitchConfig)) {
            return false;
        }
        P2PRelaySwitchConfig p2PRelaySwitchConfig = (P2PRelaySwitchConfig) other;
        return jy8.m45881e(this.rttMs, p2PRelaySwitchConfig.rttMs) && this.rttViolationCount == p2PRelaySwitchConfig.rttViolationCount;
    }

    public final Long getRttMs() {
        return this.rttMs;
    }

    public final int getRttViolationCount() {
        return this.rttViolationCount;
    }

    public int hashCode() {
        Long l = this.rttMs;
        return ((l == null ? 0 : l.hashCode()) * 31) + Integer.hashCode(this.rttViolationCount);
    }

    public String toString() {
        return "P2PRelaySwitchConfig(rttMs=" + this.rttMs + ", rttViolationCount=" + this.rttViolationCount + Extension.C_BRAKE;
    }
}
