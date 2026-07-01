package ru.p033ok.android.externcalls.sdk.stat.p2prelay;

import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u000f\u001a\u00020\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/p2prelay/P2PRelayRequestReason;", "", "trigger", "", "threshold", "", "violationsCount", "", "(Ljava/lang/String;JI)V", "getThreshold", "()J", "getTrigger", "()Ljava/lang/String;", "getViolationsCount", "()I", "asStatString", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class P2PRelayRequestReason {
    private final long threshold;
    private final String trigger;
    private final int violationsCount;

    public P2PRelayRequestReason(String str, long j, int i) {
        this.trigger = str;
        this.threshold = j;
        this.violationsCount = i;
    }

    public static /* synthetic */ P2PRelayRequestReason copy$default(P2PRelayRequestReason p2PRelayRequestReason, String str, long j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = p2PRelayRequestReason.trigger;
        }
        if ((i2 & 2) != 0) {
            j = p2PRelayRequestReason.threshold;
        }
        if ((i2 & 4) != 0) {
            i = p2PRelayRequestReason.violationsCount;
        }
        return p2PRelayRequestReason.copy(str, j, i);
    }

    public final String asStatString() {
        return this.trigger + "_" + this.threshold + "_" + this.violationsCount;
    }

    /* renamed from: component1, reason: from getter */
    public final String getTrigger() {
        return this.trigger;
    }

    /* renamed from: component2, reason: from getter */
    public final long getThreshold() {
        return this.threshold;
    }

    /* renamed from: component3, reason: from getter */
    public final int getViolationsCount() {
        return this.violationsCount;
    }

    public final P2PRelayRequestReason copy(String trigger, long threshold, int violationsCount) {
        return new P2PRelayRequestReason(trigger, threshold, violationsCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof P2PRelayRequestReason)) {
            return false;
        }
        P2PRelayRequestReason p2PRelayRequestReason = (P2PRelayRequestReason) other;
        return jy8.m45881e(this.trigger, p2PRelayRequestReason.trigger) && this.threshold == p2PRelayRequestReason.threshold && this.violationsCount == p2PRelayRequestReason.violationsCount;
    }

    public final long getThreshold() {
        return this.threshold;
    }

    public final String getTrigger() {
        return this.trigger;
    }

    public final int getViolationsCount() {
        return this.violationsCount;
    }

    public int hashCode() {
        return (((this.trigger.hashCode() * 31) + Long.hashCode(this.threshold)) * 31) + Integer.hashCode(this.violationsCount);
    }

    public String toString() {
        return "P2PRelayRequestReason(trigger=" + this.trigger + ", threshold=" + this.threshold + ", violationsCount=" + this.violationsCount + Extension.C_BRAKE;
    }
}
