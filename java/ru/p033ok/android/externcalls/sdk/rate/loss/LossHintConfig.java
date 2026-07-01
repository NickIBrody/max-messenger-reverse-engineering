package ru.p033ok.android.externcalls.sdk.rate.loss;

import kotlin.Metadata;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J:\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u0011\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u001f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;", "", "audioLoss", "", "videoLoss", "audioLossCount", "", "videoLossCount", "(Ljava/lang/Long;Ljava/lang/Long;II)V", "getAudioLoss", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getAudioLossCount", "()I", "isNotEmpty", "", "()Z", "getVideoLoss", "getVideoLossCount", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Long;Ljava/lang/Long;II)Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;", "equals", "other", "hashCode", "toString", "", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LossHintConfig {
    public static final String AUDIO_LOSS = "audio_loss";
    public static final String VIDEO_LOSS = "video_loss";
    private final Long audioLoss;
    private final int audioLossCount;
    private final Long videoLoss;
    private final int videoLossCount;

    public LossHintConfig() {
        this(null, null, 0, 0, 15, null);
    }

    public static /* synthetic */ LossHintConfig copy$default(LossHintConfig lossHintConfig, Long l, Long l2, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            l = lossHintConfig.audioLoss;
        }
        if ((i3 & 2) != 0) {
            l2 = lossHintConfig.videoLoss;
        }
        if ((i3 & 4) != 0) {
            i = lossHintConfig.audioLossCount;
        }
        if ((i3 & 8) != 0) {
            i2 = lossHintConfig.videoLossCount;
        }
        return lossHintConfig.copy(l, l2, i, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final Long getAudioLoss() {
        return this.audioLoss;
    }

    /* renamed from: component2, reason: from getter */
    public final Long getVideoLoss() {
        return this.videoLoss;
    }

    /* renamed from: component3, reason: from getter */
    public final int getAudioLossCount() {
        return this.audioLossCount;
    }

    /* renamed from: component4, reason: from getter */
    public final int getVideoLossCount() {
        return this.videoLossCount;
    }

    public final LossHintConfig copy(Long audioLoss, Long videoLoss, int audioLossCount, int videoLossCount) {
        return new LossHintConfig(audioLoss, videoLoss, audioLossCount, videoLossCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LossHintConfig)) {
            return false;
        }
        LossHintConfig lossHintConfig = (LossHintConfig) other;
        return jy8.m45881e(this.audioLoss, lossHintConfig.audioLoss) && jy8.m45881e(this.videoLoss, lossHintConfig.videoLoss) && this.audioLossCount == lossHintConfig.audioLossCount && this.videoLossCount == lossHintConfig.videoLossCount;
    }

    public final Long getAudioLoss() {
        return this.audioLoss;
    }

    public final int getAudioLossCount() {
        return this.audioLossCount;
    }

    public final Long getVideoLoss() {
        return this.videoLoss;
    }

    public final int getVideoLossCount() {
        return this.videoLossCount;
    }

    public int hashCode() {
        Long l = this.audioLoss;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.videoLoss;
        return ((((hashCode + (l2 != null ? l2.hashCode() : 0)) * 31) + Integer.hashCode(this.audioLossCount)) * 31) + Integer.hashCode(this.videoLossCount);
    }

    public final boolean isNotEmpty() {
        return (this.audioLoss == null && this.videoLoss == null) ? false : true;
    }

    public String toString() {
        return "LossHintConfig(audioLoss=" + this.audioLoss + ", videoLoss=" + this.videoLoss + ", audioLossCount=" + this.audioLossCount + ", videoLossCount=" + this.videoLossCount + Extension.C_BRAKE;
    }

    public LossHintConfig(Long l, Long l2, int i, int i2) {
        this.audioLoss = l;
        this.videoLoss = l2;
        this.audioLossCount = i;
        this.videoLossCount = i2;
    }

    public /* synthetic */ LossHintConfig(Long l, Long l2, int i, int i2, int i3, xd5 xd5Var) {
        this((i3 & 1) != 0 ? null : l, (i3 & 2) != 0 ? null : l2, (i3 & 4) != 0 ? 1 : i, (i3 & 8) != 0 ? 1 : i2);
    }
}
