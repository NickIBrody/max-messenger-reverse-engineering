package ru.p033ok.android.externcalls.sdk;

import java.util.List;
import kotlin.Metadata;
import p000.au6;
import p000.dv3;
import p000.gs1;
import p000.ovf;
import p000.ql0;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/CallUtil;", "", "<init>", "()V", "Lru/ok/android/externcalls/sdk/ConversationBuilder;", "builder", "Lgs1;", "createCallParams", "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lgs1;", "Lgs1$a;", "createBitrates", "()Lgs1$a;", "Lovf;", "LOG_CONFIGURATION", "Lovf;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallUtil {
    public static final CallUtil INSTANCE = new CallUtil();
    public static final ovf LOG_CONFIGURATION = new ovf() { // from class: ru.ok.android.externcalls.sdk.CallUtil$LOG_CONFIGURATION$1
        @Override // p000.ovf
        public /* bridge */ /* synthetic */ boolean shouldHideSensitiveInformation() {
            return super.shouldHideSensitiveInformation();
        }

        @Override // p000.ovf
        public /* bridge */ /* synthetic */ boolean shouldThrottleSignalingLogs() {
            return super.shouldThrottleSignalingLogs();
        }
    };

    private CallUtil() {
    }

    public static final gs1.C5398a createBitrates() {
        return new gs1.C5398a(204800, 512000, 2048000, 2048000, 8192, 16384, 32768, 65536, 65536);
    }

    public static final gs1 createCallParams(ConversationBuilder builder) {
        gs1.C5398a c5398a = builder.bitrates;
        if (c5398a == null) {
            c5398a = createBitrates();
        }
        gs1.C5398a c5398a2 = c5398a;
        au6 m48518r0 = builder.experiments.m48518r0();
        gs1.C5400c mo14435k = m48518r0.mo14435k();
        gs1.C5400c c5400c = mo14435k == null ? new gs1.C5400c(30000, 5, 30000, 20000L, 10000L, 10000L, builder.mediaReceivingTimeoutMs, 12000L) : mo14435k;
        gs1.C5399b c5399b = new gs1.C5399b(new gs1.C5399b.a(builder.isMediaAdaptationFeatureEnabledForP2PCall, builder.ptpCallMediaAdaptationConfig), new gs1.C5399b.a(builder.isMediaAdaptationFeatureEnabledForGroupCall, builder.groupCallMediaAdaptationConfig));
        boolean z = builder.dnsResolverEnabled;
        boolean z2 = builder.isConsumerUpdateEnabled;
        boolean z3 = builder.isOnDemandTracksEnabled;
        boolean z4 = builder.enableLossRttBadConnectionHandling;
        List<String> list = builder.additionalWhitelistedCodecPrefixes;
        if (list == null) {
            list = dv3.m28431q();
        }
        List<String> list2 = list;
        boolean z5 = builder.isDataChannelScreenshareRecvEnabled;
        boolean z6 = builder.isDataChannelScreenshareSendEnabled;
        int i = builder.videoTracksCount;
        boolean z7 = builder.fastRecoverEnabled;
        boolean z8 = builder.isWebRTCCodecFilteringEnabled;
        String[] strArr = builder.audioCodecs;
        String[] strArr2 = builder.videoCodecs;
        boolean z9 = builder.showLocalVideoInOriginalQuality;
        boolean z10 = builder.isAsrOnlineEnabled;
        boolean z11 = builder.isFastScreenCaptureEnabled;
        boolean z12 = builder.isDeviceAudioShareEnabled;
        ql0 ql0Var = builder.badNetworkIndicatorConfig;
        if (ql0Var == null) {
            ql0Var = ql0.f87994f;
        }
        return new gs1(c5398a2, false, false, c5400c, 1, z, z2, z3, z4, list2, z5, z6, i, z7, z8, strArr, strArr2, z9, c5399b, z10, m48518r0, z11, z12, ql0Var, true, builder.waitForAdminEnabled);
    }
}
