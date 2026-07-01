package ru.p033ok.android.externcalls.sdk.net.internal.monitor;

import kotlin.Metadata;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003J>\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0012\u0010\r¨\u0006\u001e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "", "rttMs", "", "audioLoss", "", "videoLoss", "activeCandidateType", "", "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V", "getActiveCandidateType", "()Ljava/lang/String;", "getAudioLoss", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getRttMs", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getVideoLoss", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;", "equals", "", "other", "hashCode", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class NetworkStat {
    private final String activeCandidateType;
    private final Float audioLoss;
    private final Integer rttMs;
    private final Float videoLoss;

    public NetworkStat() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ NetworkStat copy$default(NetworkStat networkStat, Integer num, Float f, Float f2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = networkStat.rttMs;
        }
        if ((i & 2) != 0) {
            f = networkStat.audioLoss;
        }
        if ((i & 4) != 0) {
            f2 = networkStat.videoLoss;
        }
        if ((i & 8) != 0) {
            str = networkStat.activeCandidateType;
        }
        return networkStat.copy(num, f, f2, str);
    }

    /* renamed from: component1, reason: from getter */
    public final Integer getRttMs() {
        return this.rttMs;
    }

    /* renamed from: component2, reason: from getter */
    public final Float getAudioLoss() {
        return this.audioLoss;
    }

    /* renamed from: component3, reason: from getter */
    public final Float getVideoLoss() {
        return this.videoLoss;
    }

    /* renamed from: component4, reason: from getter */
    public final String getActiveCandidateType() {
        return this.activeCandidateType;
    }

    public final NetworkStat copy(Integer rttMs, Float audioLoss, Float videoLoss, String activeCandidateType) {
        return new NetworkStat(rttMs, audioLoss, videoLoss, activeCandidateType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkStat)) {
            return false;
        }
        NetworkStat networkStat = (NetworkStat) other;
        return jy8.m45881e(this.rttMs, networkStat.rttMs) && jy8.m45881e(this.audioLoss, networkStat.audioLoss) && jy8.m45881e(this.videoLoss, networkStat.videoLoss) && jy8.m45881e(this.activeCandidateType, networkStat.activeCandidateType);
    }

    public final String getActiveCandidateType() {
        return this.activeCandidateType;
    }

    public final Float getAudioLoss() {
        return this.audioLoss;
    }

    public final Integer getRttMs() {
        return this.rttMs;
    }

    public final Float getVideoLoss() {
        return this.videoLoss;
    }

    public int hashCode() {
        Integer num = this.rttMs;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Float f = this.audioLoss;
        int hashCode2 = (hashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.videoLoss;
        int hashCode3 = (hashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        String str = this.activeCandidateType;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "NetworkStat(rttMs=" + this.rttMs + ", audioLoss=" + this.audioLoss + ", videoLoss=" + this.videoLoss + ", activeCandidateType=" + this.activeCandidateType + Extension.C_BRAKE;
    }

    public NetworkStat(Integer num, Float f, Float f2, String str) {
        this.rttMs = num;
        this.audioLoss = f;
        this.videoLoss = f2;
        this.activeCandidateType = str;
    }

    public /* synthetic */ NetworkStat(Integer num, Float f, Float f2, String str, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : f2, (i & 8) != 0 ? null : str);
    }
}
