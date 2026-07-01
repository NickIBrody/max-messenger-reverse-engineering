package p000;

import ru.p033ok.android.externcalls.sdk.rate.loss.LossHintConfig;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class g02 {
    public static final g02 AudioBytesSent;
    public static final g02 AudioLevel;
    public static final g02 AudioLoss;
    public static final g02 AudioLossIn;
    public static final g02 BatteryLevelChange;
    public static final g02 ConcealedAudioSamples;
    public static final g02 ConcealedSilentAudioSamples;
    public static final g02 ConcealmentAudioAverageSize;
    public static final g02 CpuHardwareConcurrency;
    public static final g02 CpuScoreAvg;
    public static final g02 CpuScoreMax;
    public static final g02 CpuUsagePercentTotal;
    public static final g02 InsertedAudioSamplesForDeceleration;
    public static final g02 JitterAudio;
    public static final g02 MemoryUsageMbAvg;
    public static final g02 MemoryUsageMbMax;
    public static final g02 RTT;
    public static final g02 RemovedAudioSamplesForAcceleration;
    public static final g02 ScreenShareFreezeCount;
    public static final g02 ScreenShareFreezeDuration;
    public static final g02 TotalAudioEnergy;
    public static final g02 VideoAdaptationChanges;
    public static final g02 VideoBrEncode;
    public static final g02 VideoBrRetransmit;
    public static final g02 VideoBrTransmit;
    public static final g02 VideoFirReceived;
    public static final g02 VideoFirSent;
    public static final g02 VideoFramesDecoded;
    public static final g02 VideoFramesDropped;
    public static final g02 VideoFramesEncoded;
    public static final g02 VideoFreezeCount;
    public static final g02 VideoInterframeDelayVariance;
    public static final g02 VideoJitter;
    public static final g02 VideoLoss;
    public static final g02 VideoLossIn;
    public static final g02 VideoNackReceived;
    public static final g02 VideoNackSent;
    public static final g02 VideoPliReceived;
    public static final g02 VideoPliSent;
    public static final g02 VideoTotalFreezesDuration;

    /* renamed from: b */
    public static final /* synthetic */ g02[] f32207b;

    /* renamed from: c */
    public static final /* synthetic */ dl6 f32208c;

    /* renamed from: a */
    public final String f32209a;

    static {
        g02 g02Var = new g02("RTT", 0, RttRateHintConfig.RTT);
        RTT = g02Var;
        g02 g02Var2 = new g02("ScreenShareFreezeCount", 1, "ss_freeze_count");
        ScreenShareFreezeCount = g02Var2;
        g02 g02Var3 = new g02("ScreenShareFreezeDuration", 2, "ss_total_freezes_duration");
        ScreenShareFreezeDuration = g02Var3;
        g02 g02Var4 = new g02("CpuUsagePercentTotal", 3, "cpu_usage_percent_total");
        CpuUsagePercentTotal = g02Var4;
        g02 g02Var5 = new g02("CpuScoreMax", 4, "cpu_score_max");
        CpuScoreMax = g02Var5;
        g02 g02Var6 = new g02("CpuScoreAvg", 5, "cpu_score_avg");
        CpuScoreAvg = g02Var6;
        g02 g02Var7 = new g02("CpuHardwareConcurrency", 6, "cpu_hardware_concurrency");
        CpuHardwareConcurrency = g02Var7;
        g02 g02Var8 = new g02("MemoryUsageMbMax", 7, "memory_usage_mb_max");
        MemoryUsageMbMax = g02Var8;
        g02 g02Var9 = new g02("MemoryUsageMbAvg", 8, "memory_usage_mb_avg");
        MemoryUsageMbAvg = g02Var9;
        g02 g02Var10 = new g02("BatteryLevelChange", 9, "battery_level_change");
        BatteryLevelChange = g02Var10;
        g02 g02Var11 = new g02("InsertedAudioSamplesForDeceleration", 10, "inserted_audio_samples_for_deceleration");
        InsertedAudioSamplesForDeceleration = g02Var11;
        g02 g02Var12 = new g02("RemovedAudioSamplesForAcceleration", 11, "removed_audio_samples_for_acceleration");
        RemovedAudioSamplesForAcceleration = g02Var12;
        g02 g02Var13 = new g02("ConcealedAudioSamples", 12, "concealed_audio_samples");
        ConcealedAudioSamples = g02Var13;
        g02 g02Var14 = new g02("JitterAudio", 13, "jitter_audio");
        JitterAudio = g02Var14;
        g02 g02Var15 = new g02("ConcealedSilentAudioSamples", 14, "concealed_silent_audio_samples");
        ConcealedSilentAudioSamples = g02Var15;
        g02 g02Var16 = new g02("ConcealmentAudioAverageSize", 15, "concealment_audio_avg_size");
        ConcealmentAudioAverageSize = g02Var16;
        g02 g02Var17 = new g02("AudioLevel", 16, "audio_level");
        AudioLevel = g02Var17;
        g02 g02Var18 = new g02("AudioBytesSent", 17, "audio_bytes_sent");
        AudioBytesSent = g02Var18;
        g02 g02Var19 = new g02("TotalAudioEnergy", 18, "total_audio_energy");
        TotalAudioEnergy = g02Var19;
        g02 g02Var20 = new g02("AudioLossIn", 19, "in_audio_loss");
        AudioLossIn = g02Var20;
        g02 g02Var21 = new g02("AudioLoss", 20, LossHintConfig.AUDIO_LOSS);
        AudioLoss = g02Var21;
        g02 g02Var22 = new g02("VideoNackSent", 21, "nack_sent");
        VideoNackSent = g02Var22;
        g02 g02Var23 = new g02("VideoPliSent", 22, "pli_sent");
        VideoPliSent = g02Var23;
        g02 g02Var24 = new g02("VideoFirSent", 23, "fir_sent");
        VideoFirSent = g02Var24;
        g02 g02Var25 = new g02("VideoFramesDecoded", 24, "frames_decoded");
        VideoFramesDecoded = g02Var25;
        g02 g02Var26 = new g02("VideoFramesDropped", 25, "frames_dropped");
        VideoFramesDropped = g02Var26;
        g02 g02Var27 = new g02("VideoJitter", 26, "jitter_video");
        VideoJitter = g02Var27;
        g02 g02Var28 = new g02("VideoInterframeDelayVariance", 27, "interframe_delay_variance");
        VideoInterframeDelayVariance = g02Var28;
        g02 g02Var29 = new g02("VideoFreezeCount", 28, "freeze_count");
        VideoFreezeCount = g02Var29;
        g02 g02Var30 = new g02("VideoTotalFreezesDuration", 29, "total_freezes_duration");
        VideoTotalFreezesDuration = g02Var30;
        g02 g02Var31 = new g02("VideoLossIn", 30, "in_video_loss");
        VideoLossIn = g02Var31;
        g02 g02Var32 = new g02("VideoLoss", 31, LossHintConfig.VIDEO_LOSS);
        VideoLoss = g02Var32;
        g02 g02Var33 = new g02("VideoNackReceived", 32, "nack_received");
        VideoNackReceived = g02Var33;
        g02 g02Var34 = new g02("VideoPliReceived", 33, "pli_received");
        VideoPliReceived = g02Var34;
        g02 g02Var35 = new g02("VideoFirReceived", 34, "fir_received");
        VideoFirReceived = g02Var35;
        g02 g02Var36 = new g02("VideoAdaptationChanges", 35, "adaptation_changes");
        VideoAdaptationChanges = g02Var36;
        g02 g02Var37 = new g02("VideoFramesEncoded", 36, "frames_encoded");
        VideoFramesEncoded = g02Var37;
        g02 g02Var38 = new g02("VideoBrEncode", 37, "br_encode");
        VideoBrEncode = g02Var38;
        g02 g02Var39 = new g02("VideoBrTransmit", 38, "br_transmit");
        VideoBrTransmit = g02Var39;
        g02 g02Var40 = new g02("VideoBrRetransmit", 39, "br_retransmit");
        VideoBrRetransmit = g02Var40;
        g02[] g02VarArr = {g02Var, g02Var2, g02Var3, g02Var4, g02Var5, g02Var6, g02Var7, g02Var8, g02Var9, g02Var10, g02Var11, g02Var12, g02Var13, g02Var14, g02Var15, g02Var16, g02Var17, g02Var18, g02Var19, g02Var20, g02Var21, g02Var22, g02Var23, g02Var24, g02Var25, g02Var26, g02Var27, g02Var28, g02Var29, g02Var30, g02Var31, g02Var32, g02Var33, g02Var34, g02Var35, g02Var36, g02Var37, g02Var38, g02Var39, g02Var40};
        f32207b = g02VarArr;
        f32208c = el6.m30428a(g02VarArr);
    }

    public g02(String str, int i, String str2) {
        this.f32209a = str2;
    }

    /* renamed from: c */
    public static dl6 m34250c() {
        return f32208c;
    }

    public static g02 valueOf(String str) {
        return (g02) Enum.valueOf(g02.class, str);
    }

    public static g02[] values() {
        return (g02[]) f32207b.clone();
    }

    /* renamed from: h */
    public final String m34251h() {
        return this.f32209a;
    }
}
